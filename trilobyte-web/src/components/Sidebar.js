import * as React from 'react';

export default function Sidebar() {
    return (
        <aside>
            <ul>
                <li>Instruction
                    <ul>
                        <li>Addressing Modes</li>
                        <li>Instruction Set</li>
                        <li>Microcode</li>
                    </ul>
                </li>
                <li>Hardware</li>
                    <ul>
                        <li>Control Unit</li>
                        <li>Memory</li>
                        <li>General Purpose Registers</li>
                        <li>Special Purpose Registers
                            <ul>
                                <li>Instruction Register</li>
                                <li>Program Counter</li>
                                <li>Stack Pointer</li>
                                <li>Segment Registers</li>
                                <li>Displacement Register</li>
                                <li>Arithmetic Logic Unit (ALU)</li>
                            </ul>
                        </li>
                        <li>Interrupts</li>
                        <li>Input/Output
                            <ul>
                                <li>Video - VGA</li>
                                <li>Serial</li>
                                <li>Digital/Analog Converter (DAC)</li>
                                <li>Analog/Digital Converter (ADC)</li>
                                <li>Audio - MIDI</li>
                                <li>ROM Cartridge</li>
                                <li>16x2 LCD</li>
                                <li>Keyboard</li>
                                <li>Game Controller</li>
                            </ul>
                        </li>
                    </ul>
                <li>Software
                    <ul>
                        <li>BIOS</li>
                        <li>Character ROM</li>
                        <li>Assembler</li>
                        <li>BASIC</li>
                        <li>Sample Programs</li>
                    </ul>
                </li>
                <li>Prototyping</li>
                <li>SMD Assembly</li>
                <li>Datasheet</li>
                <li>Resources</li>
            </ul>   
        </aside>
    );
}
