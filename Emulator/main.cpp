#include <stdio.h>
#include <stdlib.h>
#include <iostream>
using namespace std;

using Byte = unsigned char;
using Word = unsigned short;
using u32 = unsigned int;

struct MEM
{
    static constexpr u32 MAX_MEM = 1024 * 64;
    Byte Data[MAX_MEM];

    void initialize()
    {
        for (u32 i = 0; i < MAX_MEM; i++)
        {
            Data[i] = 0x0;
        }
    }

    // Read Byte
    Byte operator[](u32 address) const
    {
        return Data[address];
    }

    // Write Byte
    Byte &operator[](u32 address)
    {
        return Data[address];
    }

    // Write two bytes
    void WriteWord(Word Value, u32 Address, u32 Cycles)
    {
        Data[Address] = Value & 0xFF;
        Data[Address + 1] = (Value >> 8);
        Cycles -= 2;
    }
};

struct CPU
{

    Word PC;            // Program Counter
    Word SP;            // Stack Pointer
    Byte A, C, D;       // Public Registers
    Byte B, S1, S2, S3; // Private Registers

    // Flags
    Byte ZF : 1; // Zero
    Byte OF : 1; // Overflow
    Byte SF : 1; // Sign
    Byte CF : 1; // Carry

    void Reset(MEM &Memory)
    {
        PC = 0x0;
        A = C = D = ZF = OF = SF = CF = 0x0;
        SP = 0xFF;
        Memory.initialize();
    }

    Byte FetchByte(u32 &Cycles, MEM &memory)
    {
        Byte Data = memory[PC];
        PC++;
        Cycles--;
        return Data;
    }

    Word FetchWord(u32 &Cycles, MEM &memory)
    {
        Word Data = memory[PC];
        PC++;

        Data |= (memory[PC] << 8);
        PC++;

        Cycles += 2;
        return Data;
    }

    static constexpr Byte
        MOV_A_IMM8 = 0x22,
        MOV_C_IMM8 = 0x23,
        MOV_A_C = 0x24,
        PUSH_A = 0x25,
        JUMP_IMM16 = 0x26;

    void Execute(u32 Cycles, MEM &memory)
    {
        while (Cycles > 0)
        {
            Byte instruction = FetchByte(Cycles, memory);
            switch (instruction)
            {
            case MOV_A_IMM8:
            {
                Byte value = FetchByte(Cycles, memory);
                A = value;
                ZF = (A == 0);
                SF = (A & 0b10000000) > 0;
                Cycles--;
            }
            break;
            case MOV_C_IMM8:
            {
                Byte value = FetchByte(Cycles, memory);
                C = value;
                Cycles--;
            }
            break;
            case MOV_A_C:
            {
                A = C;
                ZF = (A == 0);
                SF = (A & 0b10000000) > 0;
                Cycles--;
            }
            break;
            case PUSH_A:
            {
                memory.WriteWord(A, SP, Cycles);
                SP--;
                Cycles--;
            }
            break;
            case JUMP_IMM16:
            {
                Word address = FetchWord(Cycles, memory);
                PC = address;
                Cycles--;
            }
            break;
            default:
            {
                printf("Instruction not handled: %d", instruction);
            }
            break;
            }
        }
    }
};

int main()
{
    MEM mem;
    CPU cpu;
    cpu.Reset(mem);
    mem[0x0] = CPU::JUMP_IMM16;
    mem[0x1] = 0x0;
    mem[0x2] = 0xf0;
    mem[0xf000] = CPU::MOV_C_IMM8;
    mem[0xf001] = 0x55;
    mem[0xf002] = CPU::MOV_A_C;
    mem[0xf003] = CPU::PUSH_A;
    cpu.Execute(7, mem);

    return 0;
}
