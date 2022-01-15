// WRITES
const LDA =    0b1111_0000;
const LDC =    0b1111_0001;
const LDD =    0b1111_0010;
const LDE =    0b1111_0011;
const LDS1 =   0b1111_0100;
const LDS2 =   0b1111_0101;
const LDTXL =  0b1111_0110;
const LDTXM =  0b1111_0111;
const LDTX =   0b1111_1000;
const LDF =    0b0000_1111;
const LDG =    0b0001_1111;
const LDS3 =   0b0010_1111;
const LDS4 =   0b0011_1111;

// READS
const NOP_OUT = 0b0000_0000;
const A_OUT_DATA =    0b0100_0000;
const C_OUT_DATA =    0b0100_0001;
const D_OUT_DATA =    0b0100_0010;
const E_OUT_DATA =    0b0100_0011;
const S1_OUT_DATA =   0b0100_0100;
const S2_OUT_DATA =   0b0100_0101;
const TXL_OUT_DATA =  0b0100_0110;
const TXM_OUT_DATA =  0b0100_0111;

const F_OUT_ADDR =    0b1000_0000;
const G_OUT_ADDR =    0b1000_0001;
const S3_OUT_ADDR =   0b1000_0010;
const S4_OUT_ADDR =   0b1000_0011;
const TX_OUT_ADDR =   0b0100_1000;

const AC_OUT_ADDR =   0b11_001_010;
const AD_OUT_ADDR =   0b11_001_011;
const AE_OUT_ADDR =   0b11_001_100;
const AS1_OUT_ADDR =  0b11_001_101;
const AS2_OUT_ADDR =  0b11_001_110;

const CA_OUT_ADDR =   0b11_010_001;
const CD_OUT_ADDR =   0b11_010_011;
const CE_OUT_ADDR =   0b11_010_100;
const CS1_OUT_ADDR =  0b11_010_101;
const CS2_OUT_ADDR =  0b11_010_110;

const DA_OUT_ADDR =   0b11_011_001;
const DC_OUT_ADDR =   0b11_011_011;
const DE_OUT_ADDR =   0b11_011_100;
const DS1_OUT_ADDR =  0b11_011_101;
const DS2_OUT_ADDR =  0b11_011_110;

const EA_OUT_ADDR =   0b11_100_001;
const EC_OUT_ADDR =   0b11_100_011;
const ED_OUT_ADDR =   0b11_100_100;
const ES1_OUT_ADDR =  0b11_100_101;
const ES2_OUT_ADDR =  0b11_100_110;

const S1A_OUT_ADDR =   0b11_101_001;
const S1C_OUT_ADDR =   0b11_101_011;
const S1D_OUT_ADDR =   0b11_101_100;
const S1E_OUT_ADDR =   0b11_101_101;
const S1S2_OUT_ADDR =  0b11_101_110;

const S2A_OUT_ADDR =   0b11_110_001;
const S2C_OUT_ADDR =   0b11_110_011;
const S2D_OUT_ADDR =   0b11_110_100;
const S2E_OUT_ADDR =   0b11_110_101;
const S2S1_OUT_ADDR =  0b11_110_110;

const DECS3 =  0b0100_1111;
const INCS3 =  0b0101_1111;
const DECS4 =  0b0110_1111;
const INCS4 =  0b0111_1111;
const DECF =   0b1000_1111;
const INCF =   0b1001_1111;
const DECG =   0b1010_1111;
const INCG =   0b1011_1111;

const WRITE_ONLY_R = src => ({
    [`a,${src}`]:   [ LDA, NOP_OUT ],
    [`c,${src}`]:   [ LDC, NOP_OUT ],
    [`d,${src}`]:   [ LDD, NOP_OUT ],
    [`e,${src}`]:   [ LDE, NOP_OUT ],
    [`s1,${src}`]:  [ LDS1, NOP_OUT ],
    [`s2,${src}`]:  [ LDS2, NOP_OUT ],
    [`txl,${src}`]: [ LDTXL, NOP_OUT ],
    [`txm,${src}`]: [ LDTXM, NOP_OUT ]
});

const WRITE_ONLY_R16 = src => ({
    [`f,${src}`]: [LDF, NOP_OUT, src],
    [`g,${src}`]: [LDG, NOP_OUT, src],
    [`s3,${src}`]: [LDS3, NOP_OUT, src],
    [`s4,${src}`]: [LDS4, NOP_OUT, src],
    [`tx,${src}`]: [LDTX, NOP_OUT, src],
});

const GPR = {
    'mov r,r': {
        'a,c':   [ LDA, C_OUT_DATA ],
        'a,d':   [ LDA, D_OUT_DATA ],
        'a,e':   [ LDA, E_OUT_DATA ],
        'a,s2':  [ LDA, S2_OUT_DATA ],
        'a,s1':  [ LDA, S1_OUT_DATA ],
        'a,txl': [ LDA, TXL_OUT_DATA ],
        'a,txm': [ LDA, TXM_OUT_DATA ],
        
        'c,a':   [ LDC, A_OUT_DATA ],
        'c,d':   [ LDC, D_OUT_DATA ],
        'c,e':   [ LDC, E_OUT_DATA ],
        'c,s1':  [ LDC, S1_OUT_DATA ],
        'c,s2':  [ LDC, S2_OUT_DATA ],
        'c,txl':  [ LDC, TXL_OUT_DATA ],
        'c,txm':  [ LDC, TXM_OUT_DATA ],

        'd,a':   [ LDD, A_OUT_DATA ],
        'd,c':   [ LDD, C_OUT_DATA ],
        'd,e':   [ LDD, E_OUT_DATA ],
        'd,s1':  [ LDD, S1_OUT_DATA ],
        'd,s2':  [ LDD, S2_OUT_DATA ],
        'd,txl':  [ LDD, TXL_OUT_DATA ],
        'd,txm':  [ LDD, TXM_OUT_DATA ],

        'e,a':   [ LDE, A_OUT_DATA ],
        'e,c':   [ LDE, C_OUT_DATA ],
        'e,d':   [ LDE, D_OUT_DATA ],
        'e,s1':  [ LDE, S1_OUT_DATA ],
        'e,s2':  [ LDE, S2_OUT_DATA ],
        'e,txl':  [ LDE, TXL_OUT_DATA ],
        'e,txm':  [ LDE, TXM_OUT_DATA ],

        's1,a':  [ LDS1, A_OUT_DATA ],
        's1,c':  [ LDS1, C_OUT_DATA ],
        's1,d':  [ LDS1, D_OUT_DATA ],
        's1,e':  [ LDS1, E_OUT_DATA ],
        's1,s2': [ LDS1, S2_OUT_DATA ],
        's1,txl': [ LDS1, TXL_OUT_DATA ],
        's1,txm': [ LDS1, TXM_OUT_DATA ],

        's2,a':  [ LDS1, A_OUT_DATA ],
        's2,c':  [ LDS1, C_OUT_DATA ],
        's2,d':  [ LDS1, D_OUT_DATA ],
        's2,e':  [ LDS1, E_OUT_DATA ],
        's2,s1': [ LDS1, S1_OUT_DATA ],
        's2,txl': [ LDS1, TXL_OUT_DATA ],
        's2,txm': [ LDS1, TXM_OUT_DATA ],

        'txl,a':  [ LDTXL, A_OUT_DATA ],
        'txl,c':  [ LDTXL, C_OUT_DATA ],
        'txl,d':  [ LDTXL, D_OUT_DATA ],
        'txl,e':  [ LDTXL, E_OUT_DATA ],
        'txl,s1': [ LDTXL, S1_OUT_DATA ],
        'txl,s2': [ LDTXL, S2_OUT_DATA ],

        'txm,a':  [ LDTXM, A_OUT_DATA ],
        'txm,c':  [ LDTXM, C_OUT_DATA ],
        'txm,d':  [ LDTXM, D_OUT_DATA ],
        'txm,e':  [ LDTXM, E_OUT_DATA ],
        'txm,s1': [ LDTXM, S1_OUT_DATA ],
        'txm,s2': [ LDTXM, S2_OUT_DATA ],
    },
    'mov r16,r16': {
        'f,g':   [ LDF, G_OUT_ADDR ],
        'f,s3':  [ LDF, S3_OUT_ADDR ],
        'f,s4':  [ LDF, S4_OUT_ADDR ],
        'f,tx':  [ LDF, TX_OUT_ADDR ],

        'g,f':   [ LDG, F_OUT_ADDR ],
        'g,s3':  [ LDG, S3_OUT_ADDR ],
        'g,s4':  [ LDG, S4_OUT_ADDR ],
        'g,tx':  [ LDG, TX_OUT_ADDR ],

        's3,f':  [ LDS3, F_OUT_ADDR ],
        's3,g':  [ LDS3, G_OUT_ADDR ],
        's3,s4': [ LDS3, S4_OUT_ADDR ],
        's3,tx': [ LDS3, TX_OUT_ADDR ],

        's4,f':  [ LDS4, F_OUT_ADDR ],
        's4,g':  [ LDS4, G_OUT_ADDR ],
        's4,s3': [ LDS4, S3_OUT_ADDR ],
        's4,tx': [ LDS4, TX_OUT_ADDR ],
    },
    'mov r16,rr': {
        'f,ac':   [ LDF, AC_OUT_ADDR ],
        'f,ad':   [ LDF, AD_OUT_ADDR ],
        'f,ae':   [ LDF, AE_OUT_ADDR ],
        'f,as1':  [ LDF, AS1_OUT_ADDR ],
        'f,as2':  [ LDF, AS2_OUT_ADDR ],
        'f,ca':   [ LDF, CA_OUT_ADDR ],
        'f,cd':   [ LDF, CD_OUT_ADDR ],
        'f,ce':   [ LDF, CE_OUT_ADDR ],
        'f,cs1':  [ LDF, CS1_OUT_ADDR ],
        'f,cs2':  [ LDF, CS2_OUT_ADDR ],
        'f,da':   [ LDF, DA_OUT_ADDR ],
        'f,dc':   [ LDF, DC_OUT_ADDR ],
        'f,de':   [ LDF, DE_OUT_ADDR ],
        'f,ds1':  [ LDF, DS1_OUT_ADDR ],
        'f,ds2':  [ LDF, DS2_OUT_ADDR ],
        'f,ea':   [ LDF, EA_OUT_ADDR ],
        'f,ec':   [ LDF, EC_OUT_ADDR ],
        'f,ed':   [ LDF, ED_OUT_ADDR ],
        'f,es1':  [ LDF, ES1_OUT_ADDR ],
        'f,es2':  [ LDF, ES2_OUT_ADDR ],
        'f,s1a':  [ LDF, S1A_OUT_ADDR ],
        'f,s1c':  [ LDF, S1C_OUT_ADDR ],
        'f,s1d':  [ LDF, S1D_OUT_ADDR ],
        'f,s1e':  [ LDF, S1E_OUT_ADDR ],
        'f,s1s2': [ LDF, S1S2_OUT_ADDR ],

        'f,s2a':  [ LDF, S2A_OUT_ADDR ],
        'f,s2c':  [ LDF, S2C_OUT_ADDR ],
        'f,s2d':  [ LDF, S2D_OUT_ADDR ],
        'f,s2e':  [ LDF, S2E_OUT_ADDR ],
        'f,s2s1': [ LDF, S2S1_OUT_ADDR ],

        'g,ac':   [ LDG, AC_OUT_ADDR ],
        'g,ad':   [ LDG, AD_OUT_ADDR ],
        'g,ae':   [ LDG, AE_OUT_ADDR ],
        'g,as1':  [ LDG, AS1_OUT_ADDR ],
        'g,as2':  [ LDG, AS2_OUT_ADDR ],
        'g,ca':   [ LDG, CA_OUT_ADDR ],
        'g,cd':   [ LDG, CD_OUT_ADDR ],
        'g,ce':   [ LDG, CE_OUT_ADDR ],
        'g,cs1':  [ LDG, CS1_OUT_ADDR ],
        'g,cs2':  [ LDG, CS2_OUT_ADDR ],
        'g,da':   [ LDG, DA_OUT_ADDR ],
        'g,dc':   [ LDG, DC_OUT_ADDR ],
        'g,de':   [ LDG, DE_OUT_ADDR ],
        'g,ds1':  [ LDG, DS1_OUT_ADDR ],
        'g,ds2':  [ LDG, DS2_OUT_ADDR ],
        'g,ea':   [ LDG, EA_OUT_ADDR ],
        'g,ec':   [ LDG, EC_OUT_ADDR ],
        'g,ed':   [ LDG, ED_OUT_ADDR ],
        'g,es1':  [ LDG, ES1_OUT_ADDR ],
        'g,es2':  [ LDG, ES2_OUT_ADDR ],
        'g,s1a':  [ LDG, S1A_OUT_ADDR ],
        'g,s1c':  [ LDG, S1C_OUT_ADDR ],
        'g,s1d':  [ LDG, S1D_OUT_ADDR ],
        'g,s1e':  [ LDG, S1E_OUT_ADDR ],
        'g,s1s2': [ LDG, S1S2_OUT_ADDR ],
        'g,s2a':  [ LDG, S2A_OUT_ADDR ],
        'g,s2c':  [ LDG, S2C_OUT_ADDR ],
        'g,s2d':  [ LDG, S2D_OUT_ADDR ],
        'g,s2e':  [ LDG, S2E_OUT_ADDR ],
        'g,s2s1': [ LDG, S2S1_OUT_ADDR ],

        's3,ac':   [ LDS3, AC_OUT_ADDR ],
        's3,ad':   [ LDS3, AD_OUT_ADDR ],
        's3,ae':   [ LDS3, AE_OUT_ADDR ],
        's3,as1':  [ LDS3, AS1_OUT_ADDR ],
        's3,as2':  [ LDS3, AS2_OUT_ADDR ],
        's3,ca':   [ LDS3, CA_OUT_ADDR ],
        's3,cd':   [ LDS3, CD_OUT_ADDR ],
        's3,ce':   [ LDS3, CE_OUT_ADDR ],
        's3,cs1':  [ LDS3, CS1_OUT_ADDR ],
        's3,cs2':  [ LDS3, CS2_OUT_ADDR ],
        's3,da':   [ LDS3, DA_OUT_ADDR ],
        's3,dc':   [ LDS3, DC_OUT_ADDR ],
        's3,de':   [ LDS3, DE_OUT_ADDR ],
        's3,ds1':  [ LDS3, DS1_OUT_ADDR ],
        's3,ds2':  [ LDS3, DS2_OUT_ADDR ],
        's3,ea':   [ LDS3, EA_OUT_ADDR ],
        's3,ec':   [ LDS3, EC_OUT_ADDR ],
        's3,ed':   [ LDS3, ED_OUT_ADDR ],
        's3,es1':  [ LDS3, ES1_OUT_ADDR ],
        's3,es2':  [ LDS3, ES2_OUT_ADDR ],
        's3,s1a':  [ LDS3, S1A_OUT_ADDR ],
        's3,s1c':  [ LDS3, S1C_OUT_ADDR ],
        's3,s1d':  [ LDS3, S1D_OUT_ADDR ],
        's3,s1e':  [ LDS3, S1E_OUT_ADDR ],
        's3,s1s2': [ LDS3, S1S2_OUT_ADDR ],
        's3,s2a':  [ LDS3, S2A_OUT_ADDR ],
        's3,s2c':  [ LDS3, S2C_OUT_ADDR ],
        's3,s2d':  [ LDS3, S2D_OUT_ADDR ],
        's3,s2e':  [ LDS3, S2E_OUT_ADDR ],
        's3,s2s1': [ LDS3, S2S1_OUT_ADDR ],

        's4,ac':   [ LDS4, AC_OUT_ADDR ],
        's4,ad':   [ LDS4, AD_OUT_ADDR ],
        's4,ae':   [ LDS4, AE_OUT_ADDR ],
        's4,as1':  [ LDS4, AS1_OUT_ADDR ],
        's4,as2':  [ LDS4, AS2_OUT_ADDR ],
        's4,ca':   [ LDS4, CA_OUT_ADDR ],
        's4,cd':   [ LDS4, CD_OUT_ADDR ],
        's4,ce':   [ LDS4, CE_OUT_ADDR ],
        's4,cs1':  [ LDS4, CS1_OUT_ADDR ],
        's4,cs2':  [ LDS4, CS2_OUT_ADDR ],
        's4,da':   [ LDS4, DA_OUT_ADDR ],
        's4,dc':   [ LDS4, DC_OUT_ADDR ],
        's4,de':   [ LDS4, DE_OUT_ADDR ],
        's4,ds1':  [ LDS4, DS1_OUT_ADDR ],
        's4,ds2':  [ LDS4, DS2_OUT_ADDR ],
        's4,ea':   [ LDS4, EA_OUT_ADDR ],
        's4,ec':   [ LDS4, EC_OUT_ADDR ],
        's4,ed':   [ LDS4, ED_OUT_ADDR ],
        's4,es1':  [ LDS4, ES1_OUT_ADDR ],
        's4,es2':  [ LDS4, ES2_OUT_ADDR ],
        's4,s1a':  [ LDS4, S1A_OUT_ADDR ],
        's4,s1c':  [ LDS4, S1C_OUT_ADDR ],
        's4,s1d':  [ LDS4, S1D_OUT_ADDR ],
        's4,s1e':  [ LDS4, S1E_OUT_ADDR ],
        's4,s1s2': [ LDS4, S1S2_OUT_ADDR ],
        's4,s2a':  [ LDS4, S2A_OUT_ADDR ],
        's4,s2c':  [ LDS4, S2C_OUT_ADDR ],
        's4,s2d':  [ LDS4, S2D_OUT_ADDR ],
        's4,s2e':  [ LDS4, S2E_OUT_ADDR ],
        's4,s2s1': [ LDS4, S2S1_OUT_ADDR ],

        'tx,ac':   [ LDTX, AC_OUT_ADDR ],
        'tx,ad':   [ LDTX, AD_OUT_ADDR ],
        'tx,ae':   [ LDTX, AE_OUT_ADDR ],
        'tx,as1':  [ LDTX, AS1_OUT_ADDR ],
        'tx,as2':  [ LDTX, AS2_OUT_ADDR ],
        'tx,ca':   [ LDTX, CA_OUT_ADDR ],
        'tx,cd':   [ LDTX, CD_OUT_ADDR ],
        'tx,ce':   [ LDTX, CE_OUT_ADDR ],
        'tx,cs1':  [ LDTX, CS1_OUT_ADDR ],
        'tx,cs2':  [ LDTX, CS2_OUT_ADDR ],
        'tx,da':   [ LDTX, DA_OUT_ADDR ],
        'tx,dc':   [ LDTX, DC_OUT_ADDR ],
        'tx,de':   [ LDTX, DE_OUT_ADDR ],
        'tx,ds1':  [ LDTX, DS1_OUT_ADDR ],
        'tx,ds2':  [ LDTX, DS2_OUT_ADDR ],
        'tx,ea':   [ LDTX, EA_OUT_ADDR ],
        'tx,ec':   [ LDTX, EC_OUT_ADDR ],
        'tx,ed':   [ LDTX, ED_OUT_ADDR ],
        'tx,es1':  [ LDTX, ES1_OUT_ADDR ],
        'tx,es2':  [ LDTX, ES2_OUT_ADDR ],
        'tx,s1a':  [ LDTX, S1A_OUT_ADDR ],
        'tx,s1c':  [ LDTX, S1C_OUT_ADDR ],
        'tx,s1d':  [ LDTX, S1D_OUT_ADDR ],
        'tx,s1e':  [ LDTX, S1E_OUT_ADDR ],
        'tx,s1s2': [ LDTX, S1S2_OUT_ADDR ],
        'tx,s2a':  [ LDTX, S2A_OUT_ADDR ],
        'tx,s2c':  [ LDTX, S2C_OUT_ADDR ],
        'tx,s2d':  [ LDTX, S2D_OUT_ADDR ],
        'tx,s2e':  [ LDTX, S2E_OUT_ADDR ],
        'tx,s2s1': [ LDTX, S2S1_OUT_ADDR ],
    },
    'mov r,imm': WRITE_ONLY_R('imm'),
    'mov r16,imm': WRITE_ONLY_R16('imm16'),
    'mov r,(imm)': WRITE_ONLY_R('(imm)'),
    'mov r16,(imm)': WRITE_ONLY_R16('(imm16)'),
    'inc r16': {
        'f':  [ INCF, NOP_OUT ],
        'g':  [ INCG, NOP_OUT ],
        's3': [ INCS3, NOP_OUT ],
        's4': [ INCS4, NOP_OUT ],
    },
    'dec r16': {
        'f':  [ DECF, NOP_OUT],
        'g':  [ DECG, NOP_OUT],
        's3': [ DECS3, NOP_OUT],
        's4': [ DECS4, NOP_OUT],
    }
};

module.exports = GPR;

