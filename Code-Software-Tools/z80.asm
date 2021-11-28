        cpu z80
        org 0x0000

main:   in a, (0)
        out (0x10), a
        jp main