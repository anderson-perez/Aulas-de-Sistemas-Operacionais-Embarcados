# 1 "main.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 284 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include/language_support.h" 1 3
# 29 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include/language_support.h" 3
// set _HTC_EDITION_ and _XC8_MODE_ macros for backwards compatibility
# 2 "<built-in>" 2
# 1 "main.c" 2
# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include/xc.h" 1 3
# 18 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include/xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);


# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/xc8debug.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/stdlib.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/musl_xc8.h" 1 3
# 5 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/stdlib.h" 2 3





# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/features.h" 1 3
# 11 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/stdlib.h" 2 3
# 21 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/stdlib.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 1 3
# 24 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 3
typedef long int wchar_t;
# 128 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 3
typedef unsigned size_t;
# 174 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 3
typedef __int24 int24_t;
# 210 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 22 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/stdlib.h" 2 3

int atoi (const char *);
long atol (const char *);

long long atoll (const char *);

double atof (const char *);


float strtof (const char *, char **);
double strtod (const char *, char **);
long double strtold (const char *, char **);



long strtol (const char *, char **, int);
unsigned long strtoul (const char *, char **, int);

long long strtoll (const char *, char **, int);
unsigned long long strtoull (const char *, char **, int);


unsigned long __strtoxl(const char * s, char ** endptr, int base, char is_signed);

unsigned long long __strtoxll(const char * s, char ** endptr, int base, char is_signed);
# 55 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/stdlib.h" 3
int rand (void);
void srand (unsigned);

void *malloc (size_t);
void *calloc (size_t, size_t);
void *realloc (void *, size_t);
void free (void *);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));







__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);

long long llabs (long long);


typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;

typedef struct { long long quot, rem; } lldiv_t;


div_t div (int, int);
ldiv_t ldiv (long, long);

lldiv_t lldiv (long long, long long);


typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);
# 5 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/xc8debug.h" 2 3







#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include/xc.h" 2 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include/builtins.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/stdint.h" 1 3
# 26 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 1 3
# 133 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 3
typedef unsigned __int24 uintptr_t;
# 148 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 3
typedef __int24 intptr_t;
# 164 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 179 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 194 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 215 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 3
typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 235 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 27 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/stdint.h" 2 3

typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;
typedef int24_t int_fast24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;
typedef uint24_t uint_fast24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 148 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 149 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include\\c99/stdint.h" 2 3
# 5 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include/builtins.h" 2 3

// builtin version of nop
#pragma intrinsic(__nop)
extern void __nop(void);

#pragma intrinsic(__nopf000)
extern void __nopf000(void);
#pragma intrinsic(__nopffff)
extern void __nopffff(void);
#pragma intrinsic(__nop0000)
extern void __nop0000(void);


// builtin delay functions
#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(uint32_t);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(uint32_t);

#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(uint8_t);


// NOTE: To use the macros below, YOU must have previously defined _XTAL_FREQ
# 25 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include/xc.h" 2 3








# 1 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include/pic18.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include/xc.h" 1 3
# 5 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include/pic18.h" 2 3
# 1 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include/pic18_chip_select.h" 1 3
// Generated 17/01/2025 GMT
# 339 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include/pic18_chip_select.h" 3
# 1 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 1 3
// Generated 17/01/2025 GMT
# 48 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: SPPDATA

extern volatile unsigned char SPPDATA __attribute__((address(0xF62)));

__asm("SPPDATA equ 0F62h");

// bitfield definitions
typedef union {
    struct {
        unsigned DATA :8;
    };
} SPPDATAbits_t;
extern volatile SPPDATAbits_t SPPDATAbits __attribute__((address(0xF62)));
// bitfield macros






// Register: SPPCFG

extern volatile unsigned char SPPCFG __attribute__((address(0xF63)));

__asm("SPPCFG equ 0F63h");

// bitfield definitions
typedef union {
    struct {
        unsigned WS :4;
        unsigned CLK1EN :1;
        unsigned CSEN :1;
        unsigned CLKCFG :2;
    };
    struct {
        unsigned WS0 :1;
        unsigned WS1 :1;
        unsigned WS2 :1;
        unsigned WS3 :1;
        unsigned :2;
        unsigned CLKCFG0 :1;
        unsigned CLKCFG1 :1;
    };
} SPPCFGbits_t;
extern volatile SPPCFGbits_t SPPCFGbits __attribute__((address(0xF63)));
// bitfield macros
# 145 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: SPPEPS

extern volatile unsigned char SPPEPS __attribute__((address(0xF64)));

__asm("SPPEPS equ 0F64h");

// bitfield definitions
typedef union {
    struct {
        unsigned ADDR :4;
        unsigned SPPBUSY :1;
        unsigned :1;
        unsigned WRSPP :1;
        unsigned RDSPP :1;
    };
    struct {
        unsigned ADDR0 :1;
        unsigned ADDR1 :1;
        unsigned ADDR2 :1;
        unsigned ADDR3 :1;
    };
    struct {
        unsigned :4;
        unsigned BUSY :1;
    };
} SPPEPSbits_t;
extern volatile SPPEPSbits_t SPPEPSbits __attribute__((address(0xF64)));
// bitfield macros
# 219 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: SPPCON

extern volatile unsigned char SPPCON __attribute__((address(0xF65)));

__asm("SPPCON equ 0F65h");

// bitfield definitions
typedef union {
    struct {
        unsigned SPPEN :1;
        unsigned SPPOWN :1;
    };
} SPPCONbits_t;
extern volatile SPPCONbits_t SPPCONbits __attribute__((address(0xF65)));
// bitfield macros
# 245 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: UFRM

extern volatile unsigned short UFRM __attribute__((address(0xF66)));

__asm("UFRM equ 0F66h");


// Register: UFRML

extern volatile unsigned char UFRML __attribute__((address(0xF66)));

__asm("UFRML equ 0F66h");

// bitfield definitions
typedef union {
    struct {
        unsigned FRM :8;
    };
    struct {
        unsigned FRM0 :1;
        unsigned FRM1 :1;
        unsigned FRM2 :1;
        unsigned FRM3 :1;
        unsigned FRM4 :1;
        unsigned FRM5 :1;
        unsigned FRM6 :1;
        unsigned FRM7 :1;
    };
    struct {
        unsigned FRML :8;
    };
} UFRMLbits_t;
extern volatile UFRMLbits_t UFRMLbits __attribute__((address(0xF66)));
// bitfield macros
# 330 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: UFRMH

extern volatile unsigned char UFRMH __attribute__((address(0xF67)));

__asm("UFRMH equ 0F67h");

// bitfield definitions
typedef union {
    struct {
        unsigned FRM :3;
    };
    struct {
        unsigned FRM8 :1;
        unsigned FRM9 :1;
        unsigned FRM10 :1;
    };
} UFRMHbits_t;
extern volatile UFRMHbits_t UFRMHbits __attribute__((address(0xF67)));
// bitfield macros
# 370 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: UIR

extern volatile unsigned char UIR __attribute__((address(0xF68)));

__asm("UIR equ 0F68h");

// bitfield definitions
typedef union {
    struct {
        unsigned URSTIF :1;
        unsigned UERRIF :1;
        unsigned ACTVIF :1;
        unsigned TRNIF :1;
        unsigned IDLEIF :1;
        unsigned STALLIF :1;
        unsigned SOFIF :1;
    };
} UIRbits_t;
extern volatile UIRbits_t UIRbits __attribute__((address(0xF68)));
// bitfield macros
# 426 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: UIE

extern volatile unsigned char UIE __attribute__((address(0xF69)));

__asm("UIE equ 0F69h");

// bitfield definitions
typedef union {
    struct {
        unsigned URSTIE :1;
        unsigned UERRIE :1;
        unsigned ACTVIE :1;
        unsigned TRNIE :1;
        unsigned IDLEIE :1;
        unsigned STALLIE :1;
        unsigned SOFIE :1;
    };
} UIEbits_t;
extern volatile UIEbits_t UIEbits __attribute__((address(0xF69)));
// bitfield macros
# 482 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: UEIR

extern volatile unsigned char UEIR __attribute__((address(0xF6A)));

__asm("UEIR equ 0F6Ah");

// bitfield definitions
typedef union {
    struct {
        unsigned PIDEF :1;
        unsigned CRC5EF :1;
        unsigned CRC16EF :1;
        unsigned DFN8EF :1;
        unsigned BTOEF :1;
        unsigned :2;
        unsigned BTSEF :1;
    };
} UEIRbits_t;
extern volatile UEIRbits_t UEIRbits __attribute__((address(0xF6A)));
// bitfield macros
# 533 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: UEIE

extern volatile unsigned char UEIE __attribute__((address(0xF6B)));

__asm("UEIE equ 0F6Bh");

// bitfield definitions
typedef union {
    struct {
        unsigned PIDEE :1;
        unsigned CRC5EE :1;
        unsigned CRC16EE :1;
        unsigned DFN8EE :1;
        unsigned BTOEE :1;
        unsigned :2;
        unsigned BTSEE :1;
    };
} UEIEbits_t;
extern volatile UEIEbits_t UEIEbits __attribute__((address(0xF6B)));
// bitfield macros
# 584 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: USTAT

extern volatile unsigned char USTAT __attribute__((address(0xF6C)));

__asm("USTAT equ 0F6Ch");

// bitfield definitions
typedef union {
    struct {
        unsigned :1;
        unsigned PPBI :1;
        unsigned DIR :1;
        unsigned ENDP :4;
    };
    struct {
        unsigned :3;
        unsigned ENDP0 :1;
        unsigned ENDP1 :1;
        unsigned ENDP2 :1;
        unsigned ENDP3 :1;
    };
} USTATbits_t;
extern volatile USTATbits_t USTATbits __attribute__((address(0xF6C)));
// bitfield macros
# 644 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: UCON

extern volatile unsigned char UCON __attribute__((address(0xF6D)));

__asm("UCON equ 0F6Dh");

// bitfield definitions
typedef union {
    struct {
        unsigned :1;
        unsigned SUSPND :1;
        unsigned RESUME :1;
        unsigned USBEN :1;
        unsigned PKTDIS :1;
        unsigned SE0 :1;
        unsigned PPBRST :1;
    };
} UCONbits_t;
extern volatile UCONbits_t UCONbits __attribute__((address(0xF6D)));
// bitfield macros
# 695 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: UADDR

extern volatile unsigned char UADDR __attribute__((address(0xF6E)));

__asm("UADDR equ 0F6Eh");

// bitfield definitions
typedef union {
    struct {
        unsigned ADDR :7;
    };
    struct {
        unsigned ADDR0 :1;
        unsigned ADDR1 :1;
        unsigned ADDR2 :1;
        unsigned ADDR3 :1;
        unsigned ADDR4 :1;
        unsigned ADDR5 :1;
        unsigned ADDR6 :1;
    };
} UADDRbits_t;
extern volatile UADDRbits_t UADDRbits __attribute__((address(0xF6E)));
// bitfield macros
# 759 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: UCFG

extern volatile unsigned char UCFG __attribute__((address(0xF6F)));

__asm("UCFG equ 0F6Fh");

// bitfield definitions
typedef union {
    struct {
        unsigned PPB :2;
        unsigned FSEN :1;
        unsigned UTRDIS :1;
        unsigned UPUEN :1;
        unsigned :1;
        unsigned UOEMON :1;
        unsigned UTEYE :1;
    };
    struct {
        unsigned PPB0 :1;
        unsigned PPB1 :1;
    };
    struct {
        unsigned UPP0 :1;
        unsigned UPP1 :1;
    };
} UCFGbits_t;
extern volatile UCFGbits_t UCFGbits __attribute__((address(0xF6F)));
// bitfield macros
# 838 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: UEP0

extern volatile unsigned char UEP0 __attribute__((address(0xF70)));

__asm("UEP0 equ 0F70h");

// bitfield definitions
typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP0STALL :1;
        unsigned EP0INEN :1;
        unsigned EP0OUTEN :1;
        unsigned EP0CONDIS :1;
        unsigned EP0HSHK :1;
    };
    struct {
        unsigned EPSTALL0 :1;
        unsigned EPINEN0 :1;
        unsigned EPOUTEN0 :1;
        unsigned EPCONDIS0 :1;
        unsigned EPHSHK0 :1;
    };
} UEP0bits_t;
extern volatile UEP0bits_t UEP0bits __attribute__((address(0xF70)));
// bitfield macros
# 946 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: UEP1

extern volatile unsigned char UEP1 __attribute__((address(0xF71)));

__asm("UEP1 equ 0F71h");

// bitfield definitions
typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP1STALL :1;
        unsigned EP1INEN :1;
        unsigned EP1OUTEN :1;
        unsigned EP1CONDIS :1;
        unsigned EP1HSHK :1;
    };
    struct {
        unsigned EPSTALL1 :1;
        unsigned EPINEN1 :1;
        unsigned EPOUTEN1 :1;
        unsigned EPCONDIS1 :1;
        unsigned EPHSHK1 :1;
    };
} UEP1bits_t;
extern volatile UEP1bits_t UEP1bits __attribute__((address(0xF71)));
// bitfield macros
# 1054 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: UEP2

extern volatile unsigned char UEP2 __attribute__((address(0xF72)));

__asm("UEP2 equ 0F72h");

// bitfield definitions
typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP2STALL :1;
        unsigned EP2INEN :1;
        unsigned EP2OUTEN :1;
        unsigned EP2CONDIS :1;
        unsigned EP2HSHK :1;
    };
    struct {
        unsigned EPSTALL2 :1;
        unsigned EPINEN2 :1;
        unsigned EPOUTEN2 :1;
        unsigned EPCONDIS2 :1;
        unsigned EPHSHK2 :1;
    };
} UEP2bits_t;
extern volatile UEP2bits_t UEP2bits __attribute__((address(0xF72)));
// bitfield macros
# 1162 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: UEP3

extern volatile unsigned char UEP3 __attribute__((address(0xF73)));

__asm("UEP3 equ 0F73h");

// bitfield definitions
typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP3STALL :1;
        unsigned EP3INEN :1;
        unsigned EP3OUTEN :1;
        unsigned EP3CONDIS :1;
        unsigned EP3HSHK :1;
    };
    struct {
        unsigned EPSTALL3 :1;
        unsigned EPINEN3 :1;
        unsigned EPOUTEN3 :1;
        unsigned EPCONDIS3 :1;
        unsigned EPHSHK3 :1;
    };
} UEP3bits_t;
extern volatile UEP3bits_t UEP3bits __attribute__((address(0xF73)));
// bitfield macros
# 1270 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: UEP4

extern volatile unsigned char UEP4 __attribute__((address(0xF74)));

__asm("UEP4 equ 0F74h");

// bitfield definitions
typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP4STALL :1;
        unsigned EP4INEN :1;
        unsigned EP4OUTEN :1;
        unsigned EP4CONDIS :1;
        unsigned EP4HSHK :1;
    };
    struct {
        unsigned EPSTALL4 :1;
        unsigned EPINEN4 :1;
        unsigned EPOUTEN4 :1;
        unsigned EPCONDIS4 :1;
        unsigned EPHSHK4 :1;
    };
} UEP4bits_t;
extern volatile UEP4bits_t UEP4bits __attribute__((address(0xF74)));
// bitfield macros
# 1378 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: UEP5

extern volatile unsigned char UEP5 __attribute__((address(0xF75)));

__asm("UEP5 equ 0F75h");

// bitfield definitions
typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP5STALL :1;
        unsigned EP5INEN :1;
        unsigned EP5OUTEN :1;
        unsigned EP5CONDIS :1;
        unsigned EP5HSHK :1;
    };
    struct {
        unsigned EPSTALL5 :1;
        unsigned EPINEN5 :1;
        unsigned EPOUTEN5 :1;
        unsigned EPCONDIS5 :1;
        unsigned EPHSHK5 :1;
    };
} UEP5bits_t;
extern volatile UEP5bits_t UEP5bits __attribute__((address(0xF75)));
// bitfield macros
# 1486 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: UEP6

extern volatile unsigned char UEP6 __attribute__((address(0xF76)));

__asm("UEP6 equ 0F76h");

// bitfield definitions
typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP6STALL :1;
        unsigned EP6INEN :1;
        unsigned EP6OUTEN :1;
        unsigned EP6CONDIS :1;
        unsigned EP6HSHK :1;
    };
    struct {
        unsigned EPSTALL6 :1;
        unsigned EPINEN6 :1;
        unsigned EPOUTEN6 :1;
        unsigned EPCONDIS6 :1;
        unsigned EPHSHK6 :1;
    };
} UEP6bits_t;
extern volatile UEP6bits_t UEP6bits __attribute__((address(0xF76)));
// bitfield macros
# 1594 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: UEP7

extern volatile unsigned char UEP7 __attribute__((address(0xF77)));

__asm("UEP7 equ 0F77h");

// bitfield definitions
typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EP7STALL :1;
        unsigned EP7INEN :1;
        unsigned EP7OUTEN :1;
        unsigned EP7CONDIS :1;
        unsigned EP7HSHK :1;
    };
    struct {
        unsigned EPSTALL7 :1;
        unsigned EPINEN7 :1;
        unsigned EPOUTEN7 :1;
        unsigned EPCONDIS7 :1;
        unsigned EPHSHK7 :1;
    };
} UEP7bits_t;
extern volatile UEP7bits_t UEP7bits __attribute__((address(0xF77)));
// bitfield macros
# 1702 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: UEP8

extern volatile unsigned char UEP8 __attribute__((address(0xF78)));

__asm("UEP8 equ 0F78h");

// bitfield definitions
typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL8 :1;
        unsigned EPINEN8 :1;
        unsigned EPOUTEN8 :1;
        unsigned EPCONDIS8 :1;
        unsigned EPHSHK8 :1;
    };
} UEP8bits_t;
extern volatile UEP8bits_t UEP8bits __attribute__((address(0xF78)));
// bitfield macros
# 1778 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: UEP9

extern volatile unsigned char UEP9 __attribute__((address(0xF79)));

__asm("UEP9 equ 0F79h");

// bitfield definitions
typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL9 :1;
        unsigned EPINEN9 :1;
        unsigned EPOUTEN9 :1;
        unsigned EPCONDIS9 :1;
        unsigned EPHSHK9 :1;
    };
} UEP9bits_t;
extern volatile UEP9bits_t UEP9bits __attribute__((address(0xF79)));
// bitfield macros
# 1854 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: UEP10

extern volatile unsigned char UEP10 __attribute__((address(0xF7A)));

__asm("UEP10 equ 0F7Ah");

// bitfield definitions
typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL10 :1;
        unsigned EPINEN10 :1;
        unsigned EPOUTEN10 :1;
        unsigned EPCONDIS10 :1;
        unsigned EPHSHK10 :1;
    };
} UEP10bits_t;
extern volatile UEP10bits_t UEP10bits __attribute__((address(0xF7A)));
// bitfield macros
# 1930 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: UEP11

extern volatile unsigned char UEP11 __attribute__((address(0xF7B)));

__asm("UEP11 equ 0F7Bh");

// bitfield definitions
typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL11 :1;
        unsigned EPINEN11 :1;
        unsigned EPOUTEN11 :1;
        unsigned EPCONDIS11 :1;
        unsigned EPHSHK11 :1;
    };
} UEP11bits_t;
extern volatile UEP11bits_t UEP11bits __attribute__((address(0xF7B)));
// bitfield macros
# 2006 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: UEP12

extern volatile unsigned char UEP12 __attribute__((address(0xF7C)));

__asm("UEP12 equ 0F7Ch");

// bitfield definitions
typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL12 :1;
        unsigned EPINEN12 :1;
        unsigned EPOUTEN12 :1;
        unsigned EPCONDIS12 :1;
        unsigned EPHSHK12 :1;
    };
} UEP12bits_t;
extern volatile UEP12bits_t UEP12bits __attribute__((address(0xF7C)));
// bitfield macros
# 2082 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: UEP13

extern volatile unsigned char UEP13 __attribute__((address(0xF7D)));

__asm("UEP13 equ 0F7Dh");

// bitfield definitions
typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL13 :1;
        unsigned EPINEN13 :1;
        unsigned EPOUTEN13 :1;
        unsigned EPCONDIS13 :1;
        unsigned EPHSHK13 :1;
    };
} UEP13bits_t;
extern volatile UEP13bits_t UEP13bits __attribute__((address(0xF7D)));
// bitfield macros
# 2158 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: UEP14

extern volatile unsigned char UEP14 __attribute__((address(0xF7E)));

__asm("UEP14 equ 0F7Eh");

// bitfield definitions
typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL14 :1;
        unsigned EPINEN14 :1;
        unsigned EPOUTEN14 :1;
        unsigned EPCONDIS14 :1;
        unsigned EPHSHK14 :1;
    };
} UEP14bits_t;
extern volatile UEP14bits_t UEP14bits __attribute__((address(0xF7E)));
// bitfield macros
# 2234 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: UEP15

extern volatile unsigned char UEP15 __attribute__((address(0xF7F)));

__asm("UEP15 equ 0F7Fh");

// bitfield definitions
typedef union {
    struct {
        unsigned EPSTALL :1;
        unsigned EPINEN :1;
        unsigned EPOUTEN :1;
        unsigned EPCONDIS :1;
        unsigned EPHSHK :1;
    };
    struct {
        unsigned EPSTALL15 :1;
        unsigned EPINEN15 :1;
        unsigned EPOUTEN15 :1;
        unsigned EPCONDIS15 :1;
        unsigned EPHSHK15 :1;
    };
} UEP15bits_t;
extern volatile UEP15bits_t UEP15bits __attribute__((address(0xF7F)));
// bitfield macros
# 2310 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: PORTA

extern volatile unsigned char PORTA __attribute__((address(0xF80)));

__asm("PORTA equ 0F80h");

// bitfield definitions
typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
    };
    struct {
        unsigned AN0 :1;
        unsigned AN1 :1;
        unsigned AN2 :1;
        unsigned AN3 :1;
        unsigned T0CKI :1;
        unsigned AN4 :1;
        unsigned OSC2 :1;
    };
    struct {
        unsigned :2;
        unsigned VREFM :1;
        unsigned VREFP :1;
        unsigned :1;
        unsigned LVDIN :1;
    };
    struct {
        unsigned :5;
        unsigned HLVDIN :1;
    };
    struct {
        unsigned ULPWUIN :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0xF80)));
// bitfield macros
# 2449 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: PORTB

extern volatile unsigned char PORTB __attribute__((address(0xF81)));

__asm("PORTB equ 0F81h");

// bitfield definitions
typedef union {
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
    struct {
        unsigned INT0 :1;
        unsigned INT1 :1;
        unsigned INT2 :1;
        unsigned :2;
        unsigned PGM :1;
        unsigned PGC :1;
        unsigned PGD :1;
    };
    struct {
        unsigned :3;
        unsigned CCP2_PA2 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0xF81)));
// bitfield macros
# 2559 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: PORTC

extern volatile unsigned char PORTC __attribute__((address(0xF82)));

__asm("PORTC equ 0F82h");

// bitfield definitions
typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
    struct {
        unsigned T1OSO :1;
        unsigned T1OSI :1;
        unsigned CCP1 :1;
        unsigned :3;
        unsigned TX :1;
        unsigned RX :1;
    };
    struct {
        unsigned T13CKI :1;
        unsigned :1;
        unsigned P1A :1;
        unsigned :3;
        unsigned CK :1;
        unsigned DT :1;
    };
    struct {
        unsigned :1;
        unsigned CCP2 :1;
        unsigned PA1 :1;
    };
    struct {
        unsigned :1;
        unsigned PA2 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0xF82)));
// bitfield macros
# 2701 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: PORTD

extern volatile unsigned char PORTD __attribute__((address(0xF83)));

__asm("PORTD equ 0F83h");

// bitfield definitions
typedef union {
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
    struct {
        unsigned SPP0 :1;
        unsigned SPP1 :1;
        unsigned SPP2 :1;
        unsigned SPP3 :1;
        unsigned SPP4 :1;
        unsigned SPP5 :1;
        unsigned SPP6 :1;
        unsigned SPP7 :1;
    };
    struct {
        unsigned :7;
        unsigned SS2 :1;
    };
} PORTDbits_t;
extern volatile PORTDbits_t PORTDbits __attribute__((address(0xF83)));
// bitfield macros
# 2822 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: PORTE

extern volatile unsigned char PORTE __attribute__((address(0xF84)));

__asm("PORTE equ 0F84h");

// bitfield definitions
typedef union {
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
        unsigned RE3 :1;
        unsigned :3;
        unsigned RDPU :1;
    };
    struct {
        unsigned CK1SPP :1;
        unsigned CK2SPP :1;
        unsigned OESPP :1;
    };
    struct {
        unsigned PD2 :1;
        unsigned PC2 :1;
        unsigned CCP10 :1;
        unsigned CCP9E :1;
        unsigned :3;
        unsigned CCP2E :1;
    };
    struct {
        unsigned RDE :1;
        unsigned WRE :1;
        unsigned CS :1;
        unsigned PC3E :1;
        unsigned :3;
        unsigned PA2E :1;
    };
    struct {
        unsigned :2;
        unsigned PB2 :1;
        unsigned :4;
        unsigned RE7 :1;
    };
} PORTEbits_t;
extern volatile PORTEbits_t PORTEbits __attribute__((address(0xF84)));
// bitfield macros
# 2969 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: LATA

extern volatile unsigned char LATA __attribute__((address(0xF89)));

__asm("LATA equ 0F89h");

// bitfield definitions
typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned LATA3 :1;
        unsigned LATA4 :1;
        unsigned LATA5 :1;
        unsigned LATA6 :1;
    };
    struct {
        unsigned LA0 :1;
        unsigned LA1 :1;
        unsigned LA2 :1;
        unsigned LA3 :1;
        unsigned LA4 :1;
        unsigned LA5 :1;
        unsigned LA6 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0xF89)));
// bitfield macros
# 3069 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: LATB

extern volatile unsigned char LATB __attribute__((address(0xF8A)));

__asm("LATB equ 0F8Ah");

// bitfield definitions
typedef union {
    struct {
        unsigned LATB0 :1;
        unsigned LATB1 :1;
        unsigned LATB2 :1;
        unsigned LATB3 :1;
        unsigned LATB4 :1;
        unsigned LATB5 :1;
        unsigned LATB6 :1;
        unsigned LATB7 :1;
    };
    struct {
        unsigned LB0 :1;
        unsigned LB1 :1;
        unsigned LB2 :1;
        unsigned LB3 :1;
        unsigned LB4 :1;
        unsigned LB5 :1;
        unsigned LB6 :1;
        unsigned LB7 :1;
    };
} LATBbits_t;
extern volatile LATBbits_t LATBbits __attribute__((address(0xF8A)));
// bitfield macros
# 3181 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: LATC

extern volatile unsigned char LATC __attribute__((address(0xF8B)));

__asm("LATC equ 0F8Bh");

// bitfield definitions
typedef union {
    struct {
        unsigned LATC0 :1;
        unsigned LATC1 :1;
        unsigned LATC2 :1;
        unsigned :3;
        unsigned LATC6 :1;
        unsigned LATC7 :1;
    };
    struct {
        unsigned LC0 :1;
        unsigned LC1 :1;
        unsigned LC2 :1;
        unsigned :3;
        unsigned LC6 :1;
        unsigned LC7 :1;
    };
} LATCbits_t;
extern volatile LATCbits_t LATCbits __attribute__((address(0xF8B)));
// bitfield macros
# 3259 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: LATD

extern volatile unsigned char LATD __attribute__((address(0xF8C)));

__asm("LATD equ 0F8Ch");

// bitfield definitions
typedef union {
    struct {
        unsigned LATD0 :1;
        unsigned LATD1 :1;
        unsigned LATD2 :1;
        unsigned LATD3 :1;
        unsigned LATD4 :1;
        unsigned LATD5 :1;
        unsigned LATD6 :1;
        unsigned LATD7 :1;
    };
    struct {
        unsigned LD0 :1;
        unsigned LD1 :1;
        unsigned LD2 :1;
        unsigned LD3 :1;
        unsigned LD4 :1;
        unsigned LD5 :1;
        unsigned LD6 :1;
        unsigned LD7 :1;
    };
} LATDbits_t;
extern volatile LATDbits_t LATDbits __attribute__((address(0xF8C)));
// bitfield macros
# 3371 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: LATE

extern volatile unsigned char LATE __attribute__((address(0xF8D)));

__asm("LATE equ 0F8Dh");

// bitfield definitions
typedef union {
    struct {
        unsigned LATE0 :1;
        unsigned LATE1 :1;
        unsigned LATE2 :1;
    };
    struct {
        unsigned LE0 :1;
        unsigned LE1 :1;
        unsigned LE2 :1;
    };
} LATEbits_t;
extern volatile LATEbits_t LATEbits __attribute__((address(0xF8D)));
// bitfield macros
# 3423 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: TRISA

extern volatile unsigned char TRISA __attribute__((address(0xF92)));

__asm("TRISA equ 0F92h");

// aliases
extern volatile unsigned char DDRA __attribute__((address(0xF92)));

__asm("DDRA equ 0F92h");

// bitfield definitions
typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
    };
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0xF92)));
// bitfield macros
# 3527 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
    };
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
    };
} DDRAbits_t;
extern volatile DDRAbits_t DDRAbits __attribute__((address(0xF92)));
// bitfield macros
# 3621 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: TRISB

extern volatile unsigned char TRISB __attribute__((address(0xF93)));

__asm("TRISB equ 0F93h");

// aliases
extern volatile unsigned char DDRB __attribute__((address(0xF93)));

__asm("DDRB equ 0F93h");

// bitfield definitions
typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0xF93)));
// bitfield macros
# 3737 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} DDRBbits_t;
extern volatile DDRBbits_t DDRBbits __attribute__((address(0xF93)));
// bitfield macros
# 3843 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: TRISC

extern volatile unsigned char TRISC __attribute__((address(0xF94)));

__asm("TRISC equ 0F94h");

// aliases
extern volatile unsigned char DDRC __attribute__((address(0xF94)));

__asm("DDRC equ 0F94h");

// bitfield definitions
typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned :3;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned :3;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0xF94)));
// bitfield macros
# 3925 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned :3;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned :3;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} DDRCbits_t;
extern volatile DDRCbits_t DDRCbits __attribute__((address(0xF94)));
// bitfield macros
# 3997 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: TRISD

extern volatile unsigned char TRISD __attribute__((address(0xF95)));

__asm("TRISD equ 0F95h");

// aliases
extern volatile unsigned char DDRD __attribute__((address(0xF95)));

__asm("DDRD equ 0F95h");

// bitfield definitions
typedef union {
    struct {
        unsigned TRISD0 :1;
        unsigned TRISD1 :1;
        unsigned TRISD2 :1;
        unsigned TRISD3 :1;
        unsigned TRISD4 :1;
        unsigned TRISD5 :1;
        unsigned TRISD6 :1;
        unsigned TRISD7 :1;
    };
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
} TRISDbits_t;
extern volatile TRISDbits_t TRISDbits __attribute__((address(0xF95)));
// bitfield macros
# 4113 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned TRISD0 :1;
        unsigned TRISD1 :1;
        unsigned TRISD2 :1;
        unsigned TRISD3 :1;
        unsigned TRISD4 :1;
        unsigned TRISD5 :1;
        unsigned TRISD6 :1;
        unsigned TRISD7 :1;
    };
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
} DDRDbits_t;
extern volatile DDRDbits_t DDRDbits __attribute__((address(0xF95)));
// bitfield macros
# 4219 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: TRISE

extern volatile unsigned char TRISE __attribute__((address(0xF96)));

__asm("TRISE equ 0F96h");

// aliases
extern volatile unsigned char DDRE __attribute__((address(0xF96)));

__asm("DDRE equ 0F96h");

// bitfield definitions
typedef union {
    struct {
        unsigned TRISE0 :1;
        unsigned TRISE1 :1;
        unsigned TRISE2 :1;
    };
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
    };
} TRISEbits_t;
extern volatile TRISEbits_t TRISEbits __attribute__((address(0xF96)));
// bitfield macros
# 4275 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned TRISE0 :1;
        unsigned TRISE1 :1;
        unsigned TRISE2 :1;
    };
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
    };
} DDREbits_t;
extern volatile DDREbits_t DDREbits __attribute__((address(0xF96)));
// bitfield macros
# 4321 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: OSCTUNE

extern volatile unsigned char OSCTUNE __attribute__((address(0xF9B)));

__asm("OSCTUNE equ 0F9Bh");

// bitfield definitions
typedef union {
    struct {
        unsigned TUN :5;
        unsigned :2;
        unsigned INTSRC :1;
    };
    struct {
        unsigned TUN0 :1;
        unsigned TUN1 :1;
        unsigned TUN2 :1;
        unsigned TUN3 :1;
        unsigned TUN4 :1;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0xF9B)));
// bitfield macros
# 4380 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: PIE1

extern volatile unsigned char PIE1 __attribute__((address(0xF9D)));

__asm("PIE1 equ 0F9Dh");

// bitfield definitions
typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned CCP1IE :1;
        unsigned SSPIE :1;
        unsigned TXIE :1;
        unsigned RCIE :1;
        unsigned ADIE :1;
        unsigned SPPIE :1;
    };
    struct {
        unsigned :4;
        unsigned TX1IE :1;
        unsigned RC1IE :1;
        unsigned :1;
        unsigned PSPIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0xF9D)));
// bitfield macros
# 4464 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: PIR1

extern volatile unsigned char PIR1 __attribute__((address(0xF9E)));

__asm("PIR1 equ 0F9Eh");

// bitfield definitions
typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned CCP1IF :1;
        unsigned SSPIF :1;
        unsigned TXIF :1;
        unsigned RCIF :1;
        unsigned ADIF :1;
        unsigned SPPIF :1;
    };
    struct {
        unsigned :4;
        unsigned TX1IF :1;
        unsigned RC1IF :1;
        unsigned :1;
        unsigned PSPIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0xF9E)));
// bitfield macros
# 4548 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: IPR1

extern volatile unsigned char IPR1 __attribute__((address(0xF9F)));

__asm("IPR1 equ 0F9Fh");

// bitfield definitions
typedef union {
    struct {
        unsigned TMR1IP :1;
        unsigned TMR2IP :1;
        unsigned CCP1IP :1;
        unsigned SSPIP :1;
        unsigned TXIP :1;
        unsigned RCIP :1;
        unsigned ADIP :1;
        unsigned SPPIP :1;
    };
    struct {
        unsigned :4;
        unsigned TX1IP :1;
        unsigned RC1IP :1;
        unsigned :1;
        unsigned PSPIP :1;
    };
} IPR1bits_t;
extern volatile IPR1bits_t IPR1bits __attribute__((address(0xF9F)));
// bitfield macros
# 4632 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: PIE2

extern volatile unsigned char PIE2 __attribute__((address(0xFA0)));

__asm("PIE2 equ 0FA0h");

// bitfield definitions
typedef union {
    struct {
        unsigned CCP2IE :1;
        unsigned TMR3IE :1;
        unsigned HLVDIE :1;
        unsigned BCLIE :1;
        unsigned EEIE :1;
        unsigned USBIE :1;
        unsigned CMIE :1;
        unsigned OSCFIE :1;
    };
    struct {
        unsigned :2;
        unsigned LVDIE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0xFA0)));
// bitfield macros
# 4703 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: PIR2

extern volatile unsigned char PIR2 __attribute__((address(0xFA1)));

__asm("PIR2 equ 0FA1h");

// bitfield definitions
typedef union {
    struct {
        unsigned CCP2IF :1;
        unsigned TMR3IF :1;
        unsigned HLVDIF :1;
        unsigned BCLIF :1;
        unsigned EEIF :1;
        unsigned USBIF :1;
        unsigned CMIF :1;
        unsigned OSCFIF :1;
    };
    struct {
        unsigned :2;
        unsigned LVDIF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0xFA1)));
// bitfield macros
# 4774 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: IPR2

extern volatile unsigned char IPR2 __attribute__((address(0xFA2)));

__asm("IPR2 equ 0FA2h");

// bitfield definitions
typedef union {
    struct {
        unsigned CCP2IP :1;
        unsigned TMR3IP :1;
        unsigned HLVDIP :1;
        unsigned BCLIP :1;
        unsigned EEIP :1;
        unsigned USBIP :1;
        unsigned CMIP :1;
        unsigned OSCFIP :1;
    };
    struct {
        unsigned :2;
        unsigned LVDIP :1;
    };
} IPR2bits_t;
extern volatile IPR2bits_t IPR2bits __attribute__((address(0xFA2)));
// bitfield macros
# 4845 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: EECON1

extern volatile unsigned char EECON1 __attribute__((address(0xFA6)));

__asm("EECON1 equ 0FA6h");

// bitfield definitions
typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned :1;
        unsigned CFGS :1;
        unsigned EEPGD :1;
    };
    struct {
        unsigned :6;
        unsigned EEFS :1;
    };
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits __attribute__((address(0xFA6)));
// bitfield macros
# 4911 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: EECON2

extern volatile unsigned char EECON2 __attribute__((address(0xFA7)));

__asm("EECON2 equ 0FA7h");


// Register: EEDATA

extern volatile unsigned char EEDATA __attribute__((address(0xFA8)));

__asm("EEDATA equ 0FA8h");


// Register: EEADR

extern volatile unsigned char EEADR __attribute__((address(0xFA9)));

__asm("EEADR equ 0FA9h");


// Register: RCSTA

extern volatile unsigned char RCSTA __attribute__((address(0xFAB)));

__asm("RCSTA equ 0FABh");

// aliases
extern volatile unsigned char RCSTA1 __attribute__((address(0xFAB)));

__asm("RCSTA1 equ 0FABh");

// bitfield definitions
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned :3;
        unsigned ADEN :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned RC9 :1;
    };
    struct {
        unsigned RCD8 :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0xFAB)));
// bitfield macros
# 5042 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned :3;
        unsigned ADEN :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned RC9 :1;
    };
    struct {
        unsigned RCD8 :1;
    };
} RCSTA1bits_t;
extern volatile RCSTA1bits_t RCSTA1bits __attribute__((address(0xFAB)));
// bitfield macros
# 5142 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: TXSTA

extern volatile unsigned char TXSTA __attribute__((address(0xFAC)));

__asm("TXSTA equ 0FACh");

// aliases
extern volatile unsigned char TXSTA1 __attribute__((address(0xFAC)));

__asm("TXSTA1 equ 0FACh");

// bitfield definitions
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TX9D1 :1;
        unsigned TRMT1 :1;
        unsigned BRGH1 :1;
        unsigned SENDB1 :1;
        unsigned SYNC1 :1;
        unsigned TXEN1 :1;
        unsigned TX91 :1;
        unsigned CSRC1 :1;
    };
    struct {
        unsigned :6;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned TXD8 :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0xFAC)));
// bitfield macros
# 5275 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TX9D1 :1;
        unsigned TRMT1 :1;
        unsigned BRGH1 :1;
        unsigned SENDB1 :1;
        unsigned SYNC1 :1;
        unsigned TXEN1 :1;
        unsigned TX91 :1;
        unsigned CSRC1 :1;
    };
    struct {
        unsigned :6;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned TXD8 :1;
    };
} TXSTA1bits_t;
extern volatile TXSTA1bits_t TXSTA1bits __attribute__((address(0xFAC)));
// bitfield macros
# 5398 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: TXREG

extern volatile unsigned char TXREG __attribute__((address(0xFAD)));

__asm("TXREG equ 0FADh");

// aliases
extern volatile unsigned char TXREG1 __attribute__((address(0xFAD)));

__asm("TXREG1 equ 0FADh");


// Register: RCREG

extern volatile unsigned char RCREG __attribute__((address(0xFAE)));

__asm("RCREG equ 0FAEh");

// aliases
extern volatile unsigned char RCREG1 __attribute__((address(0xFAE)));

__asm("RCREG1 equ 0FAEh");


// Register: SPBRG

extern volatile unsigned char SPBRG __attribute__((address(0xFAF)));

__asm("SPBRG equ 0FAFh");

// aliases
extern volatile unsigned char SPBRG1 __attribute__((address(0xFAF)));

__asm("SPBRG1 equ 0FAFh");


// Register: SPBRGH

extern volatile unsigned char SPBRGH __attribute__((address(0xFB0)));

__asm("SPBRGH equ 0FB0h");


// Register: T3CON

extern volatile unsigned char T3CON __attribute__((address(0xFB1)));

__asm("T3CON equ 0FB1h");

// bitfield definitions
typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T3SYNC :1;
    };
    struct {
        unsigned TMR3ON :1;
        unsigned TMR3CS :1;
        unsigned nT3SYNC :1;
        unsigned T3CCP1 :1;
        unsigned T3CKPS :2;
        unsigned T3CCP2 :1;
        unsigned RD16 :1;
    };
    struct {
        unsigned :2;
        unsigned T3SYNC :1;
        unsigned :1;
        unsigned T3CKPS0 :1;
        unsigned T3CKPS1 :1;
    };
    struct {
        unsigned :2;
        unsigned T3NSYNC :1;
    };
    struct {
        unsigned :3;
        unsigned SOSCEN3 :1;
        unsigned :3;
        unsigned RD163 :1;
    };
    struct {
        unsigned :7;
        unsigned T3RD16 :1;
    };
} T3CONbits_t;
extern volatile T3CONbits_t T3CONbits __attribute__((address(0xFB1)));
// bitfield macros
# 5562 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: TMR3

extern volatile unsigned short TMR3 __attribute__((address(0xFB2)));

__asm("TMR3 equ 0FB2h");


// Register: TMR3L

extern volatile unsigned char TMR3L __attribute__((address(0xFB2)));

__asm("TMR3L equ 0FB2h");


// Register: TMR3H

extern volatile unsigned char TMR3H __attribute__((address(0xFB3)));

__asm("TMR3H equ 0FB3h");


// Register: CMCON

extern volatile unsigned char CMCON __attribute__((address(0xFB4)));

__asm("CMCON equ 0FB4h");

// bitfield definitions
typedef union {
    struct {
        unsigned CM :3;
        unsigned CIS :1;
        unsigned C1INV :1;
        unsigned C2INV :1;
        unsigned C1OUT :1;
        unsigned C2OUT :1;
    };
    struct {
        unsigned CM0 :1;
        unsigned CM1 :1;
        unsigned CM2 :1;
    };
    struct {
        unsigned CMEN0 :1;
        unsigned CMEN1 :1;
        unsigned CMEN2 :1;
    };
} CMCONbits_t;
extern volatile CMCONbits_t CMCONbits __attribute__((address(0xFB4)));
// bitfield macros
# 5673 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: CVRCON

extern volatile unsigned char CVRCON __attribute__((address(0xFB5)));

__asm("CVRCON equ 0FB5h");

// bitfield definitions
typedef union {
    struct {
        unsigned CVR :4;
        unsigned CVRSS :1;
        unsigned CVRR :1;
        unsigned CVROE :1;
        unsigned CVREN :1;
    };
    struct {
        unsigned CVR0 :1;
        unsigned CVR1 :1;
        unsigned CVR2 :1;
        unsigned CVR3 :1;
        unsigned CVREF :1;
    };
    struct {
        unsigned :6;
        unsigned CVROEN :1;
    };
} CVRCONbits_t;
extern volatile CVRCONbits_t CVRCONbits __attribute__((address(0xFB5)));
// bitfield macros
# 5758 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: ECCP1AS

extern volatile unsigned char ECCP1AS __attribute__((address(0xFB6)));

__asm("ECCP1AS equ 0FB6h");

// aliases
extern volatile unsigned char CCP1AS __attribute__((address(0xFB6)));

__asm("CCP1AS equ 0FB6h");

// bitfield definitions
typedef union {
    struct {
        unsigned PSSBD :2;
        unsigned PSSAC :2;
        unsigned ECCPAS :3;
        unsigned ECCPASE :1;
    };
    struct {
        unsigned PSSBD0 :1;
        unsigned PSSBD1 :1;
        unsigned PSSAC0 :1;
        unsigned PSSAC1 :1;
        unsigned ECCPAS0 :1;
        unsigned ECCPAS1 :1;
        unsigned ECCPAS2 :1;
    };
} ECCP1ASbits_t;
extern volatile ECCP1ASbits_t ECCP1ASbits __attribute__((address(0xFB6)));
// bitfield macros
# 5844 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned PSSBD :2;
        unsigned PSSAC :2;
        unsigned ECCPAS :3;
        unsigned ECCPASE :1;
    };
    struct {
        unsigned PSSBD0 :1;
        unsigned PSSBD1 :1;
        unsigned PSSAC0 :1;
        unsigned PSSAC1 :1;
        unsigned ECCPAS0 :1;
        unsigned ECCPAS1 :1;
        unsigned ECCPAS2 :1;
    };
} CCP1ASbits_t;
extern volatile CCP1ASbits_t CCP1ASbits __attribute__((address(0xFB6)));
// bitfield macros
# 5920 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: ECCP1DEL

extern volatile unsigned char ECCP1DEL __attribute__((address(0xFB7)));

__asm("ECCP1DEL equ 0FB7h");

// aliases
extern volatile unsigned char CCP1DEL __attribute__((address(0xFB7)));

__asm("CCP1DEL equ 0FB7h");

// bitfield definitions
typedef union {
    struct {
        unsigned PDC :7;
        unsigned PRSEN :1;
    };
    struct {
        unsigned PDC0 :1;
        unsigned PDC1 :1;
        unsigned PDC2 :1;
        unsigned PDC3 :1;
        unsigned PDC4 :1;
        unsigned PDC5 :1;
        unsigned PDC6 :1;
    };
} ECCP1DELbits_t;
extern volatile ECCP1DELbits_t ECCP1DELbits __attribute__((address(0xFB7)));
// bitfield macros
# 5994 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned PDC :7;
        unsigned PRSEN :1;
    };
    struct {
        unsigned PDC0 :1;
        unsigned PDC1 :1;
        unsigned PDC2 :1;
        unsigned PDC3 :1;
        unsigned PDC4 :1;
        unsigned PDC5 :1;
        unsigned PDC6 :1;
    };
} CCP1DELbits_t;
extern volatile CCP1DELbits_t CCP1DELbits __attribute__((address(0xFB7)));
// bitfield macros
# 6058 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: BAUDCON

extern volatile unsigned char BAUDCON __attribute__((address(0xFB8)));

__asm("BAUDCON equ 0FB8h");

// aliases
extern volatile unsigned char BAUDCTL __attribute__((address(0xFB8)));

__asm("BAUDCTL equ 0FB8h");

// bitfield definitions
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCMT :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __attribute__((address(0xFB8)));
// bitfield macros
# 6153 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCMT :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCTLbits_t;
extern volatile BAUDCTLbits_t BAUDCTLbits __attribute__((address(0xFB8)));
// bitfield macros
# 6238 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: CCP2CON

extern volatile unsigned char CCP2CON __attribute__((address(0xFBA)));

__asm("CCP2CON equ 0FBAh");

// bitfield definitions
typedef union {
    struct {
        unsigned CCP2M :4;
        unsigned DC2B :2;
    };
    struct {
        unsigned CCP2M0 :1;
        unsigned CCP2M1 :1;
        unsigned CCP2M2 :1;
        unsigned CCP2M3 :1;
        unsigned DC2B0 :1;
        unsigned DC2B1 :1;
    };
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __attribute__((address(0xFBA)));
// bitfield macros
# 6302 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: CCPR2

extern volatile unsigned short CCPR2 __attribute__((address(0xFBB)));

__asm("CCPR2 equ 0FBBh");


// Register: CCPR2L

extern volatile unsigned char CCPR2L __attribute__((address(0xFBB)));

__asm("CCPR2L equ 0FBBh");


// Register: CCPR2H

extern volatile unsigned char CCPR2H __attribute__((address(0xFBC)));

__asm("CCPR2H equ 0FBCh");


// Register: CCP1CON

extern volatile unsigned char CCP1CON __attribute__((address(0xFBD)));

__asm("CCP1CON equ 0FBDh");

// aliases
extern volatile unsigned char ECCP1CON __attribute__((address(0xFBD)));

__asm("ECCP1CON equ 0FBDh");

// bitfield definitions
typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned DC1B :2;
        unsigned P1M :2;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
        unsigned DC1B0 :1;
        unsigned DC1B1 :1;
        unsigned P1M0 :1;
        unsigned P1M1 :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0xFBD)));
// bitfield macros
# 6409 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned DC1B :2;
        unsigned P1M :2;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
        unsigned DC1B0 :1;
        unsigned DC1B1 :1;
        unsigned P1M0 :1;
        unsigned P1M1 :1;
    };
} ECCP1CONbits_t;
extern volatile ECCP1CONbits_t ECCP1CONbits __attribute__((address(0xFBD)));
// bitfield macros
# 6485 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: CCPR1

extern volatile unsigned short CCPR1 __attribute__((address(0xFBE)));

__asm("CCPR1 equ 0FBEh");


// Register: CCPR1L

extern volatile unsigned char CCPR1L __attribute__((address(0xFBE)));

__asm("CCPR1L equ 0FBEh");


// Register: CCPR1H

extern volatile unsigned char CCPR1H __attribute__((address(0xFBF)));

__asm("CCPR1H equ 0FBFh");


// Register: ADCON2

extern volatile unsigned char ADCON2 __attribute__((address(0xFC0)));

__asm("ADCON2 equ 0FC0h");

// bitfield definitions
typedef union {
    struct {
        unsigned ADCS :3;
        unsigned ACQT :3;
        unsigned :1;
        unsigned ADFM :1;
    };
    struct {
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
        unsigned ACQT0 :1;
        unsigned ACQT1 :1;
        unsigned ACQT2 :1;
    };
} ADCON2bits_t;
extern volatile ADCON2bits_t ADCON2bits __attribute__((address(0xFC0)));
// bitfield macros
# 6577 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: ADCON1

extern volatile unsigned char ADCON1 __attribute__((address(0xFC1)));

__asm("ADCON1 equ 0FC1h");

// bitfield definitions
typedef union {
    struct {
        unsigned PCFG :4;
        unsigned VCFG :2;
    };
    struct {
        unsigned PCFG0 :1;
        unsigned PCFG1 :1;
        unsigned PCFG2 :1;
        unsigned PCFG3 :1;
        unsigned VCFG0 :1;
        unsigned VCFG1 :1;
    };
    struct {
        unsigned :3;
        unsigned CHSN3 :1;
        unsigned VCFG01 :1;
        unsigned VCFG11 :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0xFC1)));
// bitfield macros
# 6662 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: ADCON0

extern volatile unsigned char ADCON0 __attribute__((address(0xFC2)));

__asm("ADCON0 equ 0FC2h");

// bitfield definitions
typedef union {
    struct {
        unsigned :1;
        unsigned GO_NOT_DONE :1;
    };
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned CHS :4;
    };
    struct {
        unsigned :1;
        unsigned GO_DONE :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
    };
    struct {
        unsigned :1;
        unsigned DONE :1;
    };
    struct {
        unsigned :1;
        unsigned GO :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_DONE :1;
    };
    struct {
        unsigned :1;
        unsigned nDONE :1;
    };
    struct {
        unsigned :1;
        unsigned GODONE :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0xFC2)));
// bitfield macros
# 6781 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: ADRES

extern volatile unsigned short ADRES __attribute__((address(0xFC3)));

__asm("ADRES equ 0FC3h");


// Register: ADRESL

extern volatile unsigned char ADRESL __attribute__((address(0xFC3)));

__asm("ADRESL equ 0FC3h");


// Register: ADRESH

extern volatile unsigned char ADRESH __attribute__((address(0xFC4)));

__asm("ADRESH equ 0FC4h");


// Register: SSPCON2

extern volatile unsigned char SSPCON2 __attribute__((address(0xFC5)));

__asm("SSPCON2 equ 0FC5h");

// bitfield definitions
typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __attribute__((address(0xFC5)));
// bitfield macros
# 6864 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: SSPCON1

extern volatile unsigned char SSPCON1 __attribute__((address(0xFC6)));

__asm("SSPCON1 equ 0FC6h");

// bitfield definitions
typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSPCON1bits_t;
extern volatile SSPCON1bits_t SSPCON1bits __attribute__((address(0xFC6)));
// bitfield macros
# 6934 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: SSPSTAT

extern volatile unsigned char SSPSTAT __attribute__((address(0xFC7)));

__asm("SSPSTAT equ 0FC7h");

// bitfield definitions
typedef union {
    struct {
        unsigned :2;
        unsigned R_NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A :1;
    };
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DAT :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned R :1;
        unsigned :2;
        unsigned D :1;
    };
    struct {
        unsigned :2;
        unsigned RW :1;
        unsigned START :1;
        unsigned STOP :1;
        unsigned DA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W :1;
        unsigned :2;
        unsigned NOT_A :1;
    };
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __attribute__((address(0xFC7)));
// bitfield macros
# 7182 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: SSPADD

extern volatile unsigned char SSPADD __attribute__((address(0xFC8)));

__asm("SSPADD equ 0FC8h");


// Register: SSPBUF

extern volatile unsigned char SSPBUF __attribute__((address(0xFC9)));

__asm("SSPBUF equ 0FC9h");


// Register: T2CON

extern volatile unsigned char T2CON __attribute__((address(0xFCA)));

__asm("T2CON equ 0FCAh");

// bitfield definitions
typedef union {
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned TOUTPS :4;
    };
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned T2OUTPS0 :1;
        unsigned T2OUTPS1 :1;
        unsigned T2OUTPS2 :1;
        unsigned T2OUTPS3 :1;
    };
    struct {
        unsigned :3;
        unsigned TOUTPS0 :1;
        unsigned TOUTPS1 :1;
        unsigned TOUTPS2 :1;
        unsigned TOUTPS3 :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0xFCA)));
// bitfield macros
# 7294 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: PR2

extern volatile unsigned char PR2 __attribute__((address(0xFCB)));

__asm("PR2 equ 0FCBh");

// aliases
extern volatile unsigned char MEMCON __attribute__((address(0xFCB)));

__asm("MEMCON equ 0FCBh");

// bitfield definitions
typedef union {
    struct {
        unsigned :7;
        unsigned EBDIS :1;
    };
    struct {
        unsigned :4;
        unsigned WAIT0 :1;
    };
    struct {
        unsigned :5;
        unsigned WAIT1 :1;
    };
    struct {
        unsigned WM0 :1;
    };
    struct {
        unsigned :1;
        unsigned WM1 :1;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0xFCB)));
// bitfield macros
# 7354 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned :7;
        unsigned EBDIS :1;
    };
    struct {
        unsigned :4;
        unsigned WAIT0 :1;
    };
    struct {
        unsigned :5;
        unsigned WAIT1 :1;
    };
    struct {
        unsigned WM0 :1;
    };
    struct {
        unsigned :1;
        unsigned WM1 :1;
    };
} MEMCONbits_t;
extern volatile MEMCONbits_t MEMCONbits __attribute__((address(0xFCB)));
// bitfield macros
# 7404 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: TMR2

extern volatile unsigned char TMR2 __attribute__((address(0xFCC)));

__asm("TMR2 equ 0FCCh");


// Register: T1CON

extern volatile unsigned char T1CON __attribute__((address(0xFCD)));

__asm("T1CON equ 0FCDh");

// bitfield definitions
typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T1SYNC :1;
    };
    struct {
        unsigned TMR1ON :1;
        unsigned TMR1CS :1;
        unsigned nT1SYNC :1;
        unsigned T1OSCEN :1;
        unsigned T1CKPS :2;
        unsigned T1RUN :1;
        unsigned RD16 :1;
    };
    struct {
        unsigned :2;
        unsigned T1SYNC :1;
        unsigned :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
    };
    struct {
        unsigned :3;
        unsigned SOSCEN :1;
        unsigned :3;
        unsigned T1RD16 :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0xFCD)));
// bitfield macros
# 7514 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: TMR1

extern volatile unsigned short TMR1 __attribute__((address(0xFCE)));

__asm("TMR1 equ 0FCEh");


// Register: TMR1L

extern volatile unsigned char TMR1L __attribute__((address(0xFCE)));

__asm("TMR1L equ 0FCEh");


// Register: TMR1H

extern volatile unsigned char TMR1H __attribute__((address(0xFCF)));

__asm("TMR1H equ 0FCFh");


// Register: RCON

extern volatile unsigned char RCON __attribute__((address(0xFD0)));

__asm("RCON equ 0FD0h");

// bitfield definitions
typedef union {
    struct {
        unsigned NOT_BOR :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_POR :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_PD :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_TO :1;
    };
    struct {
        unsigned :4;
        unsigned NOT_RI :1;
    };
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nPD :1;
        unsigned nTO :1;
        unsigned nRI :1;
        unsigned :1;
        unsigned SBOREN :1;
        unsigned IPEN :1;
    };
    struct {
        unsigned :7;
        unsigned NOT_IPEN :1;
    };
    struct {
        unsigned BOR :1;
        unsigned POR :1;
        unsigned PD :1;
        unsigned TO :1;
        unsigned RI :1;
        unsigned :2;
        unsigned nIPEN :1;
    };
} RCONbits_t;
extern volatile RCONbits_t RCONbits __attribute__((address(0xFD0)));
// bitfield macros
# 7684 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: WDTCON

extern volatile unsigned char WDTCON __attribute__((address(0xFD1)));

__asm("WDTCON equ 0FD1h");

// bitfield definitions
typedef union {
    struct {
        unsigned SWDTEN :1;
    };
    struct {
        unsigned SWDTE :1;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __attribute__((address(0xFD1)));
// bitfield macros
# 7712 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: HLVDCON

extern volatile unsigned char HLVDCON __attribute__((address(0xFD2)));

__asm("HLVDCON equ 0FD2h");

// aliases
extern volatile unsigned char LVDCON __attribute__((address(0xFD2)));

__asm("LVDCON equ 0FD2h");

// bitfield definitions
typedef union {
    struct {
        unsigned HLVDL :4;
        unsigned HLVDEN :1;
        unsigned IRVST :1;
        unsigned :1;
        unsigned VDIRMAG :1;
    };
    struct {
        unsigned HLVDL0 :1;
        unsigned HLVDL1 :1;
        unsigned HLVDL2 :1;
        unsigned HLVDL3 :1;
    };
    struct {
        unsigned LVDL0 :1;
        unsigned LVDL1 :1;
        unsigned LVDL2 :1;
        unsigned LVDL3 :1;
        unsigned LVDEN :1;
        unsigned IVRST :1;
    };
    struct {
        unsigned LVV0 :1;
        unsigned LVV1 :1;
        unsigned LVV2 :1;
        unsigned LVV3 :1;
        unsigned :1;
        unsigned BGST :1;
    };
} HLVDCONbits_t;
extern volatile HLVDCONbits_t HLVDCONbits __attribute__((address(0xFD2)));
// bitfield macros
# 7852 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned HLVDL :4;
        unsigned HLVDEN :1;
        unsigned IRVST :1;
        unsigned :1;
        unsigned VDIRMAG :1;
    };
    struct {
        unsigned HLVDL0 :1;
        unsigned HLVDL1 :1;
        unsigned HLVDL2 :1;
        unsigned HLVDL3 :1;
    };
    struct {
        unsigned LVDL0 :1;
        unsigned LVDL1 :1;
        unsigned LVDL2 :1;
        unsigned LVDL3 :1;
        unsigned LVDEN :1;
        unsigned IVRST :1;
    };
    struct {
        unsigned LVV0 :1;
        unsigned LVV1 :1;
        unsigned LVV2 :1;
        unsigned LVV3 :1;
        unsigned :1;
        unsigned BGST :1;
    };
} LVDCONbits_t;
extern volatile LVDCONbits_t LVDCONbits __attribute__((address(0xFD2)));
// bitfield macros
# 7982 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: OSCCON

extern volatile unsigned char OSCCON __attribute__((address(0xFD3)));

__asm("OSCCON equ 0FD3h");

// bitfield definitions
typedef union {
    struct {
        unsigned SCS :2;
        unsigned IOFS :1;
        unsigned OSTS :1;
        unsigned IRCF :3;
        unsigned IDLEN :1;
    };
    struct {
        unsigned SCS0 :1;
        unsigned SCS1 :1;
        unsigned FLTS :1;
        unsigned :1;
        unsigned IRCF0 :1;
        unsigned IRCF1 :1;
        unsigned IRCF2 :1;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0xFD3)));
// bitfield macros
# 8065 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: T0CON

extern volatile unsigned char T0CON __attribute__((address(0xFD5)));

__asm("T0CON equ 0FD5h");

// bitfield definitions
typedef union {
    struct {
        unsigned T0PS :3;
        unsigned PSA :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
        unsigned T08BIT :1;
        unsigned TMR0ON :1;
    };
    struct {
        unsigned T0PS0 :1;
        unsigned T0PS1 :1;
        unsigned T0PS2 :1;
    };
} T0CONbits_t;
extern volatile T0CONbits_t T0CONbits __attribute__((address(0xFD5)));
// bitfield macros
# 8135 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: TMR0

extern volatile unsigned short TMR0 __attribute__((address(0xFD6)));

__asm("TMR0 equ 0FD6h");


// Register: TMR0L

extern volatile unsigned char TMR0L __attribute__((address(0xFD6)));

__asm("TMR0L equ 0FD6h");


// Register: TMR0H

extern volatile unsigned char TMR0H __attribute__((address(0xFD7)));

__asm("TMR0H equ 0FD7h");


// Register: STATUS

extern volatile unsigned char STATUS __attribute__((address(0xFD8)));

__asm("STATUS equ 0FD8h");

// bitfield definitions
typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned OV :1;
        unsigned N :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
        unsigned OVERFLOW :1;
        unsigned NEGATIVE :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0xFD8)));
// bitfield macros
# 8227 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: FSR2

extern volatile unsigned short FSR2 __attribute__((address(0xFD9)));

__asm("FSR2 equ 0FD9h");


// Register: FSR2L

extern volatile unsigned char FSR2L __attribute__((address(0xFD9)));

__asm("FSR2L equ 0FD9h");


// Register: FSR2H

extern volatile unsigned char FSR2H __attribute__((address(0xFDA)));

__asm("FSR2H equ 0FDAh");


// Register: PLUSW2

extern volatile unsigned char PLUSW2 __attribute__((address(0xFDB)));

__asm("PLUSW2 equ 0FDBh");


// Register: PREINC2

extern volatile unsigned char PREINC2 __attribute__((address(0xFDC)));

__asm("PREINC2 equ 0FDCh");


// Register: POSTDEC2

extern volatile unsigned char POSTDEC2 __attribute__((address(0xFDD)));

__asm("POSTDEC2 equ 0FDDh");


// Register: POSTINC2

extern volatile unsigned char POSTINC2 __attribute__((address(0xFDE)));

__asm("POSTINC2 equ 0FDEh");


// Register: INDF2

extern volatile unsigned char INDF2 __attribute__((address(0xFDF)));

__asm("INDF2 equ 0FDFh");


// Register: BSR

extern volatile unsigned char BSR __attribute__((address(0xFE0)));

__asm("BSR equ 0FE0h");


// Register: FSR1

extern volatile unsigned short FSR1 __attribute__((address(0xFE1)));

__asm("FSR1 equ 0FE1h");


// Register: FSR1L

extern volatile unsigned char FSR1L __attribute__((address(0xFE1)));

__asm("FSR1L equ 0FE1h");


// Register: FSR1H

extern volatile unsigned char FSR1H __attribute__((address(0xFE2)));

__asm("FSR1H equ 0FE2h");


// Register: PLUSW1

extern volatile unsigned char PLUSW1 __attribute__((address(0xFE3)));

__asm("PLUSW1 equ 0FE3h");


// Register: PREINC1

extern volatile unsigned char PREINC1 __attribute__((address(0xFE4)));

__asm("PREINC1 equ 0FE4h");


// Register: POSTDEC1

extern volatile unsigned char POSTDEC1 __attribute__((address(0xFE5)));

__asm("POSTDEC1 equ 0FE5h");


// Register: POSTINC1

extern volatile unsigned char POSTINC1 __attribute__((address(0xFE6)));

__asm("POSTINC1 equ 0FE6h");


// Register: INDF1

extern volatile unsigned char INDF1 __attribute__((address(0xFE7)));

__asm("INDF1 equ 0FE7h");


// Register: WREG

extern volatile unsigned char WREG __attribute__((address(0xFE8)));

__asm("WREG equ 0FE8h");


// Register: FSR0

extern volatile unsigned short FSR0 __attribute__((address(0xFE9)));

__asm("FSR0 equ 0FE9h");


// Register: FSR0L

extern volatile unsigned char FSR0L __attribute__((address(0xFE9)));

__asm("FSR0L equ 0FE9h");


// Register: FSR0H

extern volatile unsigned char FSR0H __attribute__((address(0xFEA)));

__asm("FSR0H equ 0FEAh");


// Register: PLUSW0

extern volatile unsigned char PLUSW0 __attribute__((address(0xFEB)));

__asm("PLUSW0 equ 0FEBh");


// Register: PREINC0

extern volatile unsigned char PREINC0 __attribute__((address(0xFEC)));

__asm("PREINC0 equ 0FECh");


// Register: POSTDEC0

extern volatile unsigned char POSTDEC0 __attribute__((address(0xFED)));

__asm("POSTDEC0 equ 0FEDh");


// Register: POSTINC0

extern volatile unsigned char POSTINC0 __attribute__((address(0xFEE)));

__asm("POSTINC0 equ 0FEEh");


// Register: INDF0

extern volatile unsigned char INDF0 __attribute__((address(0xFEF)));

__asm("INDF0 equ 0FEFh");


// Register: INTCON3

extern volatile unsigned char INTCON3 __attribute__((address(0xFF0)));

__asm("INTCON3 equ 0FF0h");

// bitfield definitions
typedef union {
    struct {
        unsigned INT1IF :1;
        unsigned INT2IF :1;
        unsigned :1;
        unsigned INT1IE :1;
        unsigned INT2IE :1;
        unsigned :1;
        unsigned INT1IP :1;
        unsigned INT2IP :1;
    };
    struct {
        unsigned INT1F :1;
        unsigned INT2F :1;
        unsigned :1;
        unsigned INT1E :1;
        unsigned INT2E :1;
        unsigned :1;
        unsigned INT1P :1;
        unsigned INT2P :1;
    };
} INTCON3bits_t;
extern volatile INTCON3bits_t INTCON3bits __attribute__((address(0xFF0)));
// bitfield macros
# 8501 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: INTCON2

extern volatile unsigned char INTCON2 __attribute__((address(0xFF1)));

__asm("INTCON2 equ 0FF1h");

// bitfield definitions
typedef union {
    struct {
        unsigned :7;
        unsigned NOT_RBPU :1;
    };
    struct {
        unsigned RBIP :1;
        unsigned :1;
        unsigned TMR0IP :1;
        unsigned :1;
        unsigned INTEDG2 :1;
        unsigned INTEDG1 :1;
        unsigned INTEDG0 :1;
        unsigned nRBPU :1;
    };
    struct {
        unsigned :2;
        unsigned T0IP :1;
        unsigned :4;
        unsigned RBPU :1;
    };
} INTCON2bits_t;
extern volatile INTCON2bits_t INTCON2bits __attribute__((address(0xFF1)));
// bitfield macros
# 8578 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: INTCON

extern volatile unsigned char INTCON __attribute__((address(0xFF2)));

__asm("INTCON equ 0FF2h");

// bitfield definitions
typedef union {
    struct {
        unsigned RBIF :1;
        unsigned INT0IF :1;
        unsigned TMR0IF :1;
        unsigned RBIE :1;
        unsigned INT0IE :1;
        unsigned TMR0IE :1;
        unsigned PEIE_GIEL :1;
        unsigned GIE_GIEH :1;
    };
    struct {
        unsigned :1;
        unsigned INT0F :1;
        unsigned T0IF :1;
        unsigned :1;
        unsigned INT0E :1;
        unsigned T0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :6;
        unsigned GIEL :1;
        unsigned GIEH :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0xFF2)));
// bitfield macros
# 8695 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: PROD

extern volatile unsigned short PROD __attribute__((address(0xFF3)));

__asm("PROD equ 0FF3h");


// Register: PRODL

extern volatile unsigned char PRODL __attribute__((address(0xFF3)));

__asm("PRODL equ 0FF3h");


// Register: PRODH

extern volatile unsigned char PRODH __attribute__((address(0xFF4)));

__asm("PRODH equ 0FF4h");


// Register: TABLAT

extern volatile unsigned char TABLAT __attribute__((address(0xFF5)));

__asm("TABLAT equ 0FF5h");


// Register: TBLPTR


extern volatile __uint24 TBLPTR __attribute__((address(0xFF6)));


__asm("TBLPTR equ 0FF6h");


// Register: TBLPTRL

extern volatile unsigned char TBLPTRL __attribute__((address(0xFF6)));

__asm("TBLPTRL equ 0FF6h");


// Register: TBLPTRH

extern volatile unsigned char TBLPTRH __attribute__((address(0xFF7)));

__asm("TBLPTRH equ 0FF7h");


// Register: TBLPTRU

extern volatile unsigned char TBLPTRU __attribute__((address(0xFF8)));

__asm("TBLPTRU equ 0FF8h");


// Register: PCLAT


extern volatile __uint24 PCLAT __attribute__((address(0xFF9)));


__asm("PCLAT equ 0FF9h");

// aliases

extern volatile __uint24 PC __attribute__((address(0xFF9)));


__asm("PC equ 0FF9h");


// Register: PCL

extern volatile unsigned char PCL __attribute__((address(0xFF9)));

__asm("PCL equ 0FF9h");


// Register: PCLATH

extern volatile unsigned char PCLATH __attribute__((address(0xFFA)));

__asm("PCLATH equ 0FFAh");


// Register: PCLATU

extern volatile unsigned char PCLATU __attribute__((address(0xFFB)));

__asm("PCLATU equ 0FFBh");


// Register: STKPTR

extern volatile unsigned char STKPTR __attribute__((address(0xFFC)));

__asm("STKPTR equ 0FFCh");

// bitfield definitions
typedef union {
    struct {
        unsigned STKPTR :5;
        unsigned :1;
        unsigned STKUNF :1;
        unsigned STKFUL :1;
    };
    struct {
        unsigned STKPTR0 :1;
        unsigned STKPTR1 :1;
        unsigned STKPTR2 :1;
        unsigned STKPTR3 :1;
        unsigned STKPTR4 :1;
    };
    struct {
        unsigned :7;
        unsigned STKOVF :1;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0xFFC)));
// bitfield macros
# 8864 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// Register: TOS


extern volatile __uint24 TOS __attribute__((address(0xFFD)));


__asm("TOS equ 0FFDh");


// Register: TOSL

extern volatile unsigned char TOSL __attribute__((address(0xFFD)));

__asm("TOSL equ 0FFDh");


// Register: TOSH

extern volatile unsigned char TOSH __attribute__((address(0xFFE)));

__asm("TOSH equ 0FFEh");


// Register: TOSU

extern volatile unsigned char TOSU __attribute__((address(0xFFF)));

__asm("TOSU equ 0FFFh");





extern const unsigned char _CONFIGs[14] __attribute__((address(0x300000)));
// Register: CONFIG1L
extern const unsigned char _CONFIG1L __attribute__((address(0x300000)));
// bitfield definitions
typedef union {
    struct {
        unsigned PLLDIV :3;
        unsigned CPUDIV :2;
        unsigned USBDIV :1;
    };
} _CONFIG1Lbits_t;
extern const _CONFIG1Lbits_t _CONFIG1Lbits __attribute__((address(0x300000)));

// Register: CONFIG1H
extern const unsigned char _CONFIG1H __attribute__((address(0x300001)));
// bitfield definitions
typedef union {
    struct {
        unsigned FOSC :4;
        unsigned :2;
        unsigned FCMEN :1;
        unsigned IESO :1;
    };
} _CONFIG1Hbits_t;
extern const _CONFIG1Hbits_t _CONFIG1Hbits __attribute__((address(0x300001)));

// Register: CONFIG2L
extern const unsigned char _CONFIG2L __attribute__((address(0x300002)));
// bitfield definitions
typedef union {
    struct {
        unsigned PWRT :1;
        unsigned BOR :2;
        unsigned BORV :2;
        unsigned VREGEN :1;
    };
} _CONFIG2Lbits_t;
extern const _CONFIG2Lbits_t _CONFIG2Lbits __attribute__((address(0x300002)));

// Register: CONFIG2H
extern const unsigned char _CONFIG2H __attribute__((address(0x300003)));
// bitfield definitions
typedef union {
    struct {
        unsigned WDT :1;
        unsigned WDTPS :4;
    };
} _CONFIG2Hbits_t;
extern const _CONFIG2Hbits_t _CONFIG2Hbits __attribute__((address(0x300003)));

// Register: CONFIG3H
extern const unsigned char _CONFIG3H __attribute__((address(0x300005)));
// bitfield definitions
typedef union {
    struct {
        unsigned CCP2MX :1;
        unsigned PBADEN :1;
        unsigned LPT1OSC :1;
        unsigned :4;
        unsigned MCLRE :1;
    };
} _CONFIG3Hbits_t;
extern const _CONFIG3Hbits_t _CONFIG3Hbits __attribute__((address(0x300005)));

// Register: CONFIG4L
extern const unsigned char _CONFIG4L __attribute__((address(0x300006)));
// bitfield definitions
typedef union {
    struct {
        unsigned STVREN :1;
        unsigned :1;
        unsigned LVP :1;
        unsigned :2;
        unsigned ICPRT :1;
        unsigned XINST :1;
        unsigned _DEBUG :1;
    };
} _CONFIG4Lbits_t;
extern const _CONFIG4Lbits_t _CONFIG4Lbits __attribute__((address(0x300006)));

// Register: CONFIG5L
extern const unsigned char _CONFIG5L __attribute__((address(0x300008)));
// bitfield definitions
typedef union {
    struct {
        unsigned CP0 :1;
        unsigned CP1 :1;
        unsigned CP2 :1;
        unsigned CP3 :1;
    };
} _CONFIG5Lbits_t;
extern const _CONFIG5Lbits_t _CONFIG5Lbits __attribute__((address(0x300008)));

// Register: CONFIG5H
extern const unsigned char _CONFIG5H __attribute__((address(0x300009)));
// bitfield definitions
typedef union {
    struct {
        unsigned :6;
        unsigned CPB :1;
        unsigned CPD :1;
    };
} _CONFIG5Hbits_t;
extern const _CONFIG5Hbits_t _CONFIG5Hbits __attribute__((address(0x300009)));

// Register: CONFIG6L
extern const unsigned char _CONFIG6L __attribute__((address(0x30000A)));
// bitfield definitions
typedef union {
    struct {
        unsigned WRT0 :1;
        unsigned WRT1 :1;
        unsigned WRT2 :1;
        unsigned WRT3 :1;
    };
} _CONFIG6Lbits_t;
extern const _CONFIG6Lbits_t _CONFIG6Lbits __attribute__((address(0x30000A)));

// Register: CONFIG6H
extern const unsigned char _CONFIG6H __attribute__((address(0x30000B)));
// bitfield definitions
typedef union {
    struct {
        unsigned :5;
        unsigned WRTC :1;
        unsigned WRTB :1;
        unsigned WRTD :1;
    };
} _CONFIG6Hbits_t;
extern const _CONFIG6Hbits_t _CONFIG6Hbits __attribute__((address(0x30000B)));

// Register: CONFIG7L
extern const unsigned char _CONFIG7L __attribute__((address(0x30000C)));
// bitfield definitions
typedef union {
    struct {
        unsigned EBTR0 :1;
        unsigned EBTR1 :1;
        unsigned EBTR2 :1;
        unsigned EBTR3 :1;
    };
} _CONFIG7Lbits_t;
extern const _CONFIG7Lbits_t _CONFIG7Lbits __attribute__((address(0x30000C)));

// Register: CONFIG7H
extern const unsigned char _CONFIG7H __attribute__((address(0x30000D)));
// bitfield definitions
typedef union {
    struct {
        unsigned :6;
        unsigned EBTRB :1;
    };
} _CONFIG7Hbits_t;
extern const _CONFIG7Hbits_t _CONFIG7Hbits __attribute__((address(0x30000D)));

extern const unsigned char _IDLOCs[8] __attribute__((address(0x200000)));
// Register: IDLOC0
extern const unsigned char _IDLOC0 __attribute__((address(0x200000)));

// Register: IDLOC1
extern const unsigned char _IDLOC1 __attribute__((address(0x200001)));

// Register: IDLOC2
extern const unsigned char _IDLOC2 __attribute__((address(0x200002)));

// Register: IDLOC3
extern const unsigned char _IDLOC3 __attribute__((address(0x200003)));

// Register: IDLOC4
extern const unsigned char _IDLOC4 __attribute__((address(0x200004)));

// Register: IDLOC5
extern const unsigned char _IDLOC5 __attribute__((address(0x200005)));

// Register: IDLOC6
extern const unsigned char _IDLOC6 __attribute__((address(0x200006)));

// Register: IDLOC7
extern const unsigned char _IDLOC7 __attribute__((address(0x200007)));




extern const unsigned short _DEVID __attribute__((address(0x3FFFFE)));
# 9093 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include\\proc/pic18f4550.h" 3
// BAUDCON<ABDEN>
extern volatile __bit ABDEN __attribute__((address(0x7DC0))); // @ (0xFB8 * 8 + 0)

// BAUDCON<ABDOVF>
extern volatile __bit ABDOVF __attribute__((address(0x7DC7))); // @ (0xFB8 * 8 + 7)

// SSPCON2<ACKDT>
extern volatile __bit ACKDT __attribute__((address(0x7E2D))); // @ (0xFC5 * 8 + 5)

// SSPCON2<ACKEN>
extern volatile __bit ACKEN __attribute__((address(0x7E2C))); // @ (0xFC5 * 8 + 4)

// SSPCON2<ACKSTAT>
extern volatile __bit ACKSTAT __attribute__((address(0x7E2E))); // @ (0xFC5 * 8 + 6)

// ADCON2<ACQT0>
extern volatile __bit ACQT0 __attribute__((address(0x7E03))); // @ (0xFC0 * 8 + 3)

// ADCON2<ACQT1>
extern volatile __bit ACQT1 __attribute__((address(0x7E04))); // @ (0xFC0 * 8 + 4)

// ADCON2<ACQT2>
extern volatile __bit ACQT2 __attribute__((address(0x7E05))); // @ (0xFC0 * 8 + 5)

// UIE<ACTVIE>
extern volatile __bit ACTVIE __attribute__((address(0x7B4A))); // @ (0xF69 * 8 + 2)

// UIR<ACTVIF>
extern volatile __bit ACTVIF __attribute__((address(0x7B42))); // @ (0xF68 * 8 + 2)

// ADCON2<ADCS0>
extern volatile __bit ADCS0 __attribute__((address(0x7E00))); // @ (0xFC0 * 8 + 0)

// ADCON2<ADCS1>
extern volatile __bit ADCS1 __attribute__((address(0x7E01))); // @ (0xFC0 * 8 + 1)

// ADCON2<ADCS2>
extern volatile __bit ADCS2 __attribute__((address(0x7E02))); // @ (0xFC0 * 8 + 2)

// RCSTA<ADDEN>
extern volatile __bit ADDEN __attribute__((address(0x7D5B))); // @ (0xFAB * 8 + 3)

// SPPEPS<ADDR0>
extern volatile __bit __attribute__((__deprecated__)) ADDR0 __attribute__((address(0x7B20))); // @ (0xF64 * 8 + 0)

// SPPEPS<ADDR1>
extern volatile __bit __attribute__((__deprecated__)) ADDR1 __attribute__((address(0x7B21))); // @ (0xF64 * 8 + 1)

// SPPEPS<ADDR2>
extern volatile __bit __attribute__((__deprecated__)) ADDR2 __attribute__((address(0x7B22))); // @ (0xF64 * 8 + 2)

// SPPEPS<ADDR3>
extern volatile __bit __attribute__((__deprecated__)) ADDR3 __attribute__((address(0x7B23))); // @ (0xF64 * 8 + 3)

// UADDR<ADDR4>
extern volatile __bit ADDR4 __attribute__((address(0x7B74))); // @ (0xF6E * 8 + 4)

// UADDR<ADDR5>
extern volatile __bit ADDR5 __attribute__((address(0x7B75))); // @ (0xF6E * 8 + 5)

// UADDR<ADDR6>
extern volatile __bit ADDR6 __attribute__((address(0x7B76))); // @ (0xF6E * 8 + 6)

// RCSTA<ADEN>
extern volatile __bit ADEN __attribute__((address(0x7D5B))); // @ (0xFAB * 8 + 3)

// ADCON2<ADFM>
extern volatile __bit ADFM __attribute__((address(0x7E07))); // @ (0xFC0 * 8 + 7)

// PIE1<ADIE>
extern volatile __bit ADIE __attribute__((address(0x7CEE))); // @ (0xF9D * 8 + 6)

// PIR1<ADIF>
extern volatile __bit ADIF __attribute__((address(0x7CF6))); // @ (0xF9E * 8 + 6)

// IPR1<ADIP>
extern volatile __bit ADIP __attribute__((address(0x7CFE))); // @ (0xF9F * 8 + 6)

// ADCON0<ADON>
extern volatile __bit ADON __attribute__((address(0x7E10))); // @ (0xFC2 * 8 + 0)

// PORTA<AN0>
extern volatile __bit AN0 __attribute__((address(0x7C00))); // @ (0xF80 * 8 + 0)

// PORTA<AN1>
extern volatile __bit AN1 __attribute__((address(0x7C01))); // @ (0xF80 * 8 + 1)

// PORTA<AN2>
extern volatile __bit AN2 __attribute__((address(0x7C02))); // @ (0xF80 * 8 + 2)

// PORTA<AN3>
extern volatile __bit AN3 __attribute__((address(0x7C03))); // @ (0xF80 * 8 + 3)

// PORTA<AN4>
extern volatile __bit AN4 __attribute__((address(0x7C05))); // @ (0xF80 * 8 + 5)

// PIE2<BCLIE>
extern volatile __bit BCLIE __attribute__((address(0x7D03))); // @ (0xFA0 * 8 + 3)

// PIR2<BCLIF>
extern volatile __bit BCLIF __attribute__((address(0x7D0B))); // @ (0xFA1 * 8 + 3)

// IPR2<BCLIP>
extern volatile __bit BCLIP __attribute__((address(0x7D13))); // @ (0xFA2 * 8 + 3)

// SSPSTAT<BF>
extern volatile __bit BF __attribute__((address(0x7E38))); // @ (0xFC7 * 8 + 0)

// HLVDCON<BGST>
extern volatile __bit BGST __attribute__((address(0x7E95))); // @ (0xFD2 * 8 + 5)

// RCON<BOR>
extern volatile __bit BOR __attribute__((address(0x7E80))); // @ (0xFD0 * 8 + 0)

// BAUDCON<BRG16>
extern volatile __bit BRG16 __attribute__((address(0x7DC3))); // @ (0xFB8 * 8 + 3)

// TXSTA<BRGH>
extern volatile __bit BRGH __attribute__((address(0x7D62))); // @ (0xFAC * 8 + 2)

// TXSTA<BRGH1>
extern volatile __bit BRGH1 __attribute__((address(0x7D62))); // @ (0xFAC * 8 + 2)

// UEIE<BTOEE>
extern volatile __bit BTOEE __attribute__((address(0x7B5C))); // @ (0xF6B * 8 + 4)

// UEIR<BTOEF>
extern volatile __bit BTOEF __attribute__((address(0x7B54))); // @ (0xF6A * 8 + 4)

// UEIE<BTSEE>
extern volatile __bit BTSEE __attribute__((address(0x7B5F))); // @ (0xF6B * 8 + 7)

// UEIR<BTSEF>
extern volatile __bit BTSEF __attribute__((address(0x7B57))); // @ (0xF6A * 8 + 7)

// SPPEPS<BUSY>
extern volatile __bit BUSY __attribute__((address(0x7B24))); // @ (0xF64 * 8 + 4)

// CMCON<C1INV>
extern volatile __bit C1INV __attribute__((address(0x7DA4))); // @ (0xFB4 * 8 + 4)

// CMCON<C1OUT>
extern volatile __bit C1OUT __attribute__((address(0x7DA6))); // @ (0xFB4 * 8 + 6)

// CMCON<C2INV>
extern volatile __bit C2INV __attribute__((address(0x7DA5))); // @ (0xFB4 * 8 + 5)

// CMCON<C2OUT>
extern volatile __bit C2OUT __attribute__((address(0x7DA7))); // @ (0xFB4 * 8 + 7)

// STATUS<CARRY>
extern volatile __bit CARRY __attribute__((address(0x7EC0))); // @ (0xFD8 * 8 + 0)

// PORTC<CCP1>
extern volatile __bit CCP1 __attribute__((address(0x7C12))); // @ (0xF82 * 8 + 2)

// PORTE<CCP10>
extern volatile __bit CCP10 __attribute__((address(0x7C22))); // @ (0xF84 * 8 + 2)

// PIE1<CCP1IE>
extern volatile __bit CCP1IE __attribute__((address(0x7CEA))); // @ (0xF9D * 8 + 2)

// PIR1<CCP1IF>
extern volatile __bit CCP1IF __attribute__((address(0x7CF2))); // @ (0xF9E * 8 + 2)

// IPR1<CCP1IP>
extern volatile __bit CCP1IP __attribute__((address(0x7CFA))); // @ (0xF9F * 8 + 2)

// CCP1CON<CCP1M0>
extern volatile __bit CCP1M0 __attribute__((address(0x7DE8))); // @ (0xFBD * 8 + 0)

// CCP1CON<CCP1M1>
extern volatile __bit CCP1M1 __attribute__((address(0x7DE9))); // @ (0xFBD * 8 + 1)

// CCP1CON<CCP1M2>
extern volatile __bit CCP1M2 __attribute__((address(0x7DEA))); // @ (0xFBD * 8 + 2)

// CCP1CON<CCP1M3>
extern volatile __bit CCP1M3 __attribute__((address(0x7DEB))); // @ (0xFBD * 8 + 3)

// PORTC<CCP2>
extern volatile __bit CCP2 __attribute__((address(0x7C11))); // @ (0xF82 * 8 + 1)

// PORTE<CCP2E>
extern volatile __bit CCP2E __attribute__((address(0x7C27))); // @ (0xF84 * 8 + 7)

// PIE2<CCP2IE>
extern volatile __bit CCP2IE __attribute__((address(0x7D00))); // @ (0xFA0 * 8 + 0)

// PIR2<CCP2IF>
extern volatile __bit CCP2IF __attribute__((address(0x7D08))); // @ (0xFA1 * 8 + 0)

// IPR2<CCP2IP>
extern volatile __bit CCP2IP __attribute__((address(0x7D10))); // @ (0xFA2 * 8 + 0)

// CCP2CON<CCP2M0>
extern volatile __bit CCP2M0 __attribute__((address(0x7DD0))); // @ (0xFBA * 8 + 0)

// CCP2CON<CCP2M1>
extern volatile __bit CCP2M1 __attribute__((address(0x7DD1))); // @ (0xFBA * 8 + 1)

// CCP2CON<CCP2M2>
extern volatile __bit CCP2M2 __attribute__((address(0x7DD2))); // @ (0xFBA * 8 + 2)

// CCP2CON<CCP2M3>
extern volatile __bit CCP2M3 __attribute__((address(0x7DD3))); // @ (0xFBA * 8 + 3)

// PORTB<CCP2_PA2>
extern volatile __bit CCP2_PA2 __attribute__((address(0x7C0B))); // @ (0xF81 * 8 + 3)

// PORTE<CCP9E>
extern volatile __bit CCP9E __attribute__((address(0x7C23))); // @ (0xF84 * 8 + 3)

// EECON1<CFGS>
extern volatile __bit CFGS __attribute__((address(0x7D36))); // @ (0xFA6 * 8 + 6)

// ADCON0<CHS0>
extern volatile __bit CHS0 __attribute__((address(0x7E12))); // @ (0xFC2 * 8 + 2)

// ADCON0<CHS1>
extern volatile __bit CHS1 __attribute__((address(0x7E13))); // @ (0xFC2 * 8 + 3)

// ADCON0<CHS2>
extern volatile __bit CHS2 __attribute__((address(0x7E14))); // @ (0xFC2 * 8 + 4)

// ADCON0<CHS3>
extern volatile __bit CHS3 __attribute__((address(0x7E15))); // @ (0xFC2 * 8 + 5)

// ADCON1<CHSN3>
extern volatile __bit CHSN3 __attribute__((address(0x7E0B))); // @ (0xFC1 * 8 + 3)

// CMCON<CIS>
extern volatile __bit CIS __attribute__((address(0x7DA3))); // @ (0xFB4 * 8 + 3)

// PORTC<CK>
extern volatile __bit CK __attribute__((address(0x7C16))); // @ (0xF82 * 8 + 6)

// PORTE<CK1SPP>
extern volatile __bit CK1SPP __attribute__((address(0x7C20))); // @ (0xF84 * 8 + 0)

// PORTE<CK2SPP>
extern volatile __bit CK2SPP __attribute__((address(0x7C21))); // @ (0xF84 * 8 + 1)

// SSPSTAT<CKE>
extern volatile __bit CKE __attribute__((address(0x7E3E))); // @ (0xFC7 * 8 + 6)

// SSPCON1<CKP>
extern volatile __bit CKP __attribute__((address(0x7E34))); // @ (0xFC6 * 8 + 4)

// SPPCFG<CLK1EN>
extern volatile __bit CLK1EN __attribute__((address(0x7B1C))); // @ (0xF63 * 8 + 4)

// SPPCFG<CLKCFG0>
extern volatile __bit CLKCFG0 __attribute__((address(0x7B1E))); // @ (0xF63 * 8 + 6)

// SPPCFG<CLKCFG1>
extern volatile __bit CLKCFG1 __attribute__((address(0x7B1F))); // @ (0xF63 * 8 + 7)

// CMCON<CM0>
extern volatile __bit CM0 __attribute__((address(0x7DA0))); // @ (0xFB4 * 8 + 0)

// CMCON<CM1>
extern volatile __bit CM1 __attribute__((address(0x7DA1))); // @ (0xFB4 * 8 + 1)

// CMCON<CM2>
extern volatile __bit CM2 __attribute__((address(0x7DA2))); // @ (0xFB4 * 8 + 2)

// CMCON<CMEN0>
extern volatile __bit CMEN0 __attribute__((address(0x7DA0))); // @ (0xFB4 * 8 + 0)

// CMCON<CMEN1>
extern volatile __bit CMEN1 __attribute__((address(0x7DA1))); // @ (0xFB4 * 8 + 1)

// CMCON<CMEN2>
extern volatile __bit CMEN2 __attribute__((address(0x7DA2))); // @ (0xFB4 * 8 + 2)

// PIE2<CMIE>
extern volatile __bit CMIE __attribute__((address(0x7D06))); // @ (0xFA0 * 8 + 6)

// PIR2<CMIF>
extern volatile __bit CMIF __attribute__((address(0x7D0E))); // @ (0xFA1 * 8 + 6)

// IPR2<CMIP>
extern volatile __bit CMIP __attribute__((address(0x7D16))); // @ (0xFA2 * 8 + 6)

// UEIE<CRC16EE>
extern volatile __bit CRC16EE __attribute__((address(0x7B5A))); // @ (0xF6B * 8 + 2)

// UEIR<CRC16EF>
extern volatile __bit CRC16EF __attribute__((address(0x7B52))); // @ (0xF6A * 8 + 2)

// UEIE<CRC5EE>
extern volatile __bit CRC5EE __attribute__((address(0x7B59))); // @ (0xF6B * 8 + 1)

// UEIR<CRC5EF>
extern volatile __bit CRC5EF __attribute__((address(0x7B51))); // @ (0xF6A * 8 + 1)

// RCSTA<CREN>
extern volatile __bit CREN __attribute__((address(0x7D5C))); // @ (0xFAB * 8 + 4)

// PORTE<CS>
extern volatile __bit CS __attribute__((address(0x7C22))); // @ (0xF84 * 8 + 2)

// SPPCFG<CSEN>
extern volatile __bit CSEN __attribute__((address(0x7B1D))); // @ (0xF63 * 8 + 5)

// TXSTA<CSRC>
extern volatile __bit CSRC __attribute__((address(0x7D67))); // @ (0xFAC * 8 + 7)

// TXSTA<CSRC1>
extern volatile __bit CSRC1 __attribute__((address(0x7D67))); // @ (0xFAC * 8 + 7)

// CVRCON<CVR0>
extern volatile __bit CVR0 __attribute__((address(0x7DA8))); // @ (0xFB5 * 8 + 0)

// CVRCON<CVR1>
extern volatile __bit CVR1 __attribute__((address(0x7DA9))); // @ (0xFB5 * 8 + 1)

// CVRCON<CVR2>
extern volatile __bit CVR2 __attribute__((address(0x7DAA))); // @ (0xFB5 * 8 + 2)

// CVRCON<CVR3>
extern volatile __bit CVR3 __attribute__((address(0x7DAB))); // @ (0xFB5 * 8 + 3)

// CVRCON<CVREF>
extern volatile __bit CVREF __attribute__((address(0x7DAC))); // @ (0xFB5 * 8 + 4)

// CVRCON<CVREN>
extern volatile __bit CVREN __attribute__((address(0x7DAF))); // @ (0xFB5 * 8 + 7)

// CVRCON<CVROE>
extern volatile __bit CVROE __attribute__((address(0x7DAE))); // @ (0xFB5 * 8 + 6)

// CVRCON<CVROEN>
extern volatile __bit CVROEN __attribute__((address(0x7DAE))); // @ (0xFB5 * 8 + 6)

// CVRCON<CVRR>
extern volatile __bit CVRR __attribute__((address(0x7DAD))); // @ (0xFB5 * 8 + 5)

// CVRCON<CVRSS>
extern volatile __bit CVRSS __attribute__((address(0x7DAC))); // @ (0xFB5 * 8 + 4)

// SSPSTAT<DA>
extern volatile __bit DA __attribute__((address(0x7E3D))); // @ (0xFC7 * 8 + 5)

// SSPSTAT<DATA_ADDRESS>
extern volatile __bit DATA_ADDRESS __attribute__((address(0x7E3D))); // @ (0xFC7 * 8 + 5)

// STATUS<DC>
extern volatile __bit DC __attribute__((address(0x7EC1))); // @ (0xFD8 * 8 + 1)

// CCP1CON<DC1B0>
extern volatile __bit DC1B0 __attribute__((address(0x7DEC))); // @ (0xFBD * 8 + 4)

// CCP1CON<DC1B1>
extern volatile __bit DC1B1 __attribute__((address(0x7DED))); // @ (0xFBD * 8 + 5)

// CCP2CON<DC2B0>
extern volatile __bit DC2B0 __attribute__((address(0x7DD4))); // @ (0xFBA * 8 + 4)

// CCP2CON<DC2B1>
extern volatile __bit DC2B1 __attribute__((address(0x7DD5))); // @ (0xFBA * 8 + 5)

// UEIE<DFN8EE>
extern volatile __bit DFN8EE __attribute__((address(0x7B5B))); // @ (0xF6B * 8 + 3)

// UEIR<DFN8EF>
extern volatile __bit DFN8EF __attribute__((address(0x7B53))); // @ (0xF6A * 8 + 3)

// USTAT<DIR>
extern volatile __bit DIR __attribute__((address(0x7B62))); // @ (0xF6C * 8 + 2)

// ADCON0<DONE>
extern volatile __bit DONE __attribute__((address(0x7E11))); // @ (0xFC2 * 8 + 1)

// PORTC<DT>
extern volatile __bit DT __attribute__((address(0x7C17))); // @ (0xF82 * 8 + 7)

// SSPSTAT<D_A>
extern volatile __bit D_A __attribute__((address(0x7E3D))); // @ (0xFC7 * 8 + 5)

// SSPSTAT<D_NOT_A>
extern volatile __bit D_NOT_A __attribute__((address(0x7E3D))); // @ (0xFC7 * 8 + 5)

// SSPSTAT<D_nA>
extern volatile __bit D_nA __attribute__((address(0x7E3D))); // @ (0xFC7 * 8 + 5)

// PR2<EBDIS>
extern volatile __bit EBDIS __attribute__((address(0x7E5F))); // @ (0xFCB * 8 + 7)

// ECCP1AS<ECCPAS0>
extern volatile __bit ECCPAS0 __attribute__((address(0x7DB4))); // @ (0xFB6 * 8 + 4)

// ECCP1AS<ECCPAS1>
extern volatile __bit ECCPAS1 __attribute__((address(0x7DB5))); // @ (0xFB6 * 8 + 5)

// ECCP1AS<ECCPAS2>
extern volatile __bit ECCPAS2 __attribute__((address(0x7DB6))); // @ (0xFB6 * 8 + 6)

// ECCP1AS<ECCPASE>
extern volatile __bit ECCPASE __attribute__((address(0x7DB7))); // @ (0xFB6 * 8 + 7)

// EECON1<EEFS>
extern volatile __bit EEFS __attribute__((address(0x7D36))); // @ (0xFA6 * 8 + 6)

// PIE2<EEIE>
extern volatile __bit EEIE __attribute__((address(0x7D04))); // @ (0xFA0 * 8 + 4)

// PIR2<EEIF>
extern volatile __bit EEIF __attribute__((address(0x7D0C))); // @ (0xFA1 * 8 + 4)

// IPR2<EEIP>
extern volatile __bit EEIP __attribute__((address(0x7D14))); // @ (0xFA2 * 8 + 4)

// EECON1<EEPGD>
extern volatile __bit EEPGD __attribute__((address(0x7D37))); // @ (0xFA6 * 8 + 7)

// USTAT<ENDP0>
extern volatile __bit ENDP0 __attribute__((address(0x7B63))); // @ (0xF6C * 8 + 3)

// USTAT<ENDP1>
extern volatile __bit ENDP1 __attribute__((address(0x7B64))); // @ (0xF6C * 8 + 4)

// USTAT<ENDP2>
extern volatile __bit ENDP2 __attribute__((address(0x7B65))); // @ (0xF6C * 8 + 5)

// USTAT<ENDP3>
extern volatile __bit ENDP3 __attribute__((address(0x7B66))); // @ (0xF6C * 8 + 6)

// UEP0<EP0CONDIS>
extern volatile __bit EP0CONDIS __attribute__((address(0x7B83))); // @ (0xF70 * 8 + 3)

// UEP0<EP0HSHK>
extern volatile __bit EP0HSHK __attribute__((address(0x7B84))); // @ (0xF70 * 8 + 4)

// UEP0<EP0INEN>
extern volatile __bit EP0INEN __attribute__((address(0x7B81))); // @ (0xF70 * 8 + 1)

// UEP0<EP0OUTEN>
extern volatile __bit EP0OUTEN __attribute__((address(0x7B82))); // @ (0xF70 * 8 + 2)

// UEP0<EP0STALL>
extern volatile __bit EP0STALL __attribute__((address(0x7B80))); // @ (0xF70 * 8 + 0)

// UEP1<EP1CONDIS>
extern volatile __bit EP1CONDIS __attribute__((address(0x7B8B))); // @ (0xF71 * 8 + 3)

// UEP1<EP1HSHK>
extern volatile __bit EP1HSHK __attribute__((address(0x7B8C))); // @ (0xF71 * 8 + 4)

// UEP1<EP1INEN>
extern volatile __bit EP1INEN __attribute__((address(0x7B89))); // @ (0xF71 * 8 + 1)

// UEP1<EP1OUTEN>
extern volatile __bit EP1OUTEN __attribute__((address(0x7B8A))); // @ (0xF71 * 8 + 2)

// UEP1<EP1STALL>
extern volatile __bit EP1STALL __attribute__((address(0x7B88))); // @ (0xF71 * 8 + 0)

// UEP2<EP2CONDIS>
extern volatile __bit EP2CONDIS __attribute__((address(0x7B93))); // @ (0xF72 * 8 + 3)

// UEP2<EP2HSHK>
extern volatile __bit EP2HSHK __attribute__((address(0x7B94))); // @ (0xF72 * 8 + 4)

// UEP2<EP2INEN>
extern volatile __bit EP2INEN __attribute__((address(0x7B91))); // @ (0xF72 * 8 + 1)

// UEP2<EP2OUTEN>
extern volatile __bit EP2OUTEN __attribute__((address(0x7B92))); // @ (0xF72 * 8 + 2)

// UEP2<EP2STALL>
extern volatile __bit EP2STALL __attribute__((address(0x7B90))); // @ (0xF72 * 8 + 0)

// UEP3<EP3CONDIS>
extern volatile __bit EP3CONDIS __attribute__((address(0x7B9B))); // @ (0xF73 * 8 + 3)

// UEP3<EP3HSHK>
extern volatile __bit EP3HSHK __attribute__((address(0x7B9C))); // @ (0xF73 * 8 + 4)

// UEP3<EP3INEN>
extern volatile __bit EP3INEN __attribute__((address(0x7B99))); // @ (0xF73 * 8 + 1)

// UEP3<EP3OUTEN>
extern volatile __bit EP3OUTEN __attribute__((address(0x7B9A))); // @ (0xF73 * 8 + 2)

// UEP3<EP3STALL>
extern volatile __bit EP3STALL __attribute__((address(0x7B98))); // @ (0xF73 * 8 + 0)

// UEP4<EP4CONDIS>
extern volatile __bit EP4CONDIS __attribute__((address(0x7BA3))); // @ (0xF74 * 8 + 3)

// UEP4<EP4HSHK>
extern volatile __bit EP4HSHK __attribute__((address(0x7BA4))); // @ (0xF74 * 8 + 4)

// UEP4<EP4INEN>
extern volatile __bit EP4INEN __attribute__((address(0x7BA1))); // @ (0xF74 * 8 + 1)

// UEP4<EP4OUTEN>
extern volatile __bit EP4OUTEN __attribute__((address(0x7BA2))); // @ (0xF74 * 8 + 2)

// UEP4<EP4STALL>
extern volatile __bit EP4STALL __attribute__((address(0x7BA0))); // @ (0xF74 * 8 + 0)

// UEP5<EP5CONDIS>
extern volatile __bit EP5CONDIS __attribute__((address(0x7BAB))); // @ (0xF75 * 8 + 3)

// UEP5<EP5HSHK>
extern volatile __bit EP5HSHK __attribute__((address(0x7BAC))); // @ (0xF75 * 8 + 4)

// UEP5<EP5INEN>
extern volatile __bit EP5INEN __attribute__((address(0x7BA9))); // @ (0xF75 * 8 + 1)

// UEP5<EP5OUTEN>
extern volatile __bit EP5OUTEN __attribute__((address(0x7BAA))); // @ (0xF75 * 8 + 2)

// UEP5<EP5STALL>
extern volatile __bit EP5STALL __attribute__((address(0x7BA8))); // @ (0xF75 * 8 + 0)

// UEP6<EP6CONDIS>
extern volatile __bit EP6CONDIS __attribute__((address(0x7BB3))); // @ (0xF76 * 8 + 3)

// UEP6<EP6HSHK>
extern volatile __bit EP6HSHK __attribute__((address(0x7BB4))); // @ (0xF76 * 8 + 4)

// UEP6<EP6INEN>
extern volatile __bit EP6INEN __attribute__((address(0x7BB1))); // @ (0xF76 * 8 + 1)

// UEP6<EP6OUTEN>
extern volatile __bit EP6OUTEN __attribute__((address(0x7BB2))); // @ (0xF76 * 8 + 2)

// UEP6<EP6STALL>
extern volatile __bit EP6STALL __attribute__((address(0x7BB0))); // @ (0xF76 * 8 + 0)

// UEP7<EP7CONDIS>
extern volatile __bit EP7CONDIS __attribute__((address(0x7BBB))); // @ (0xF77 * 8 + 3)

// UEP7<EP7HSHK>
extern volatile __bit EP7HSHK __attribute__((address(0x7BBC))); // @ (0xF77 * 8 + 4)

// UEP7<EP7INEN>
extern volatile __bit EP7INEN __attribute__((address(0x7BB9))); // @ (0xF77 * 8 + 1)

// UEP7<EP7OUTEN>
extern volatile __bit EP7OUTEN __attribute__((address(0x7BBA))); // @ (0xF77 * 8 + 2)

// UEP7<EP7STALL>
extern volatile __bit EP7STALL __attribute__((address(0x7BB8))); // @ (0xF77 * 8 + 0)

// UEP0<EPCONDIS0>
extern volatile __bit EPCONDIS0 __attribute__((address(0x7B83))); // @ (0xF70 * 8 + 3)

// UEP1<EPCONDIS1>
extern volatile __bit EPCONDIS1 __attribute__((address(0x7B8B))); // @ (0xF71 * 8 + 3)

// UEP10<EPCONDIS10>
extern volatile __bit EPCONDIS10 __attribute__((address(0x7BD3))); // @ (0xF7A * 8 + 3)

// UEP11<EPCONDIS11>
extern volatile __bit EPCONDIS11 __attribute__((address(0x7BDB))); // @ (0xF7B * 8 + 3)

// UEP12<EPCONDIS12>
extern volatile __bit EPCONDIS12 __attribute__((address(0x7BE3))); // @ (0xF7C * 8 + 3)

// UEP13<EPCONDIS13>
extern volatile __bit EPCONDIS13 __attribute__((address(0x7BEB))); // @ (0xF7D * 8 + 3)

// UEP14<EPCONDIS14>
extern volatile __bit EPCONDIS14 __attribute__((address(0x7BF3))); // @ (0xF7E * 8 + 3)

// UEP15<EPCONDIS15>
extern volatile __bit EPCONDIS15 __attribute__((address(0x7BFB))); // @ (0xF7F * 8 + 3)

// UEP2<EPCONDIS2>
extern volatile __bit EPCONDIS2 __attribute__((address(0x7B93))); // @ (0xF72 * 8 + 3)

// UEP3<EPCONDIS3>
extern volatile __bit EPCONDIS3 __attribute__((address(0x7B9B))); // @ (0xF73 * 8 + 3)

// UEP4<EPCONDIS4>
extern volatile __bit EPCONDIS4 __attribute__((address(0x7BA3))); // @ (0xF74 * 8 + 3)

// UEP5<EPCONDIS5>
extern volatile __bit EPCONDIS5 __attribute__((address(0x7BAB))); // @ (0xF75 * 8 + 3)

// UEP6<EPCONDIS6>
extern volatile __bit EPCONDIS6 __attribute__((address(0x7BB3))); // @ (0xF76 * 8 + 3)

// UEP7<EPCONDIS7>
extern volatile __bit EPCONDIS7 __attribute__((address(0x7BBB))); // @ (0xF77 * 8 + 3)

// UEP8<EPCONDIS8>
extern volatile __bit EPCONDIS8 __attribute__((address(0x7BC3))); // @ (0xF78 * 8 + 3)

// UEP9<EPCONDIS9>
extern volatile __bit EPCONDIS9 __attribute__((address(0x7BCB))); // @ (0xF79 * 8 + 3)

// UEP0<EPHSHK0>
extern volatile __bit EPHSHK0 __attribute__((address(0x7B84))); // @ (0xF70 * 8 + 4)

// UEP1<EPHSHK1>
extern volatile __bit EPHSHK1 __attribute__((address(0x7B8C))); // @ (0xF71 * 8 + 4)

// UEP10<EPHSHK10>
extern volatile __bit EPHSHK10 __attribute__((address(0x7BD4))); // @ (0xF7A * 8 + 4)

// UEP11<EPHSHK11>
extern volatile __bit EPHSHK11 __attribute__((address(0x7BDC))); // @ (0xF7B * 8 + 4)

// UEP12<EPHSHK12>
extern volatile __bit EPHSHK12 __attribute__((address(0x7BE4))); // @ (0xF7C * 8 + 4)

// UEP13<EPHSHK13>
extern volatile __bit EPHSHK13 __attribute__((address(0x7BEC))); // @ (0xF7D * 8 + 4)

// UEP14<EPHSHK14>
extern volatile __bit EPHSHK14 __attribute__((address(0x7BF4))); // @ (0xF7E * 8 + 4)

// UEP15<EPHSHK15>
extern volatile __bit EPHSHK15 __attribute__((address(0x7BFC))); // @ (0xF7F * 8 + 4)

// UEP2<EPHSHK2>
extern volatile __bit EPHSHK2 __attribute__((address(0x7B94))); // @ (0xF72 * 8 + 4)

// UEP3<EPHSHK3>
extern volatile __bit EPHSHK3 __attribute__((address(0x7B9C))); // @ (0xF73 * 8 + 4)

// UEP4<EPHSHK4>
extern volatile __bit EPHSHK4 __attribute__((address(0x7BA4))); // @ (0xF74 * 8 + 4)

// UEP5<EPHSHK5>
extern volatile __bit EPHSHK5 __attribute__((address(0x7BAC))); // @ (0xF75 * 8 + 4)

// UEP6<EPHSHK6>
extern volatile __bit EPHSHK6 __attribute__((address(0x7BB4))); // @ (0xF76 * 8 + 4)

// UEP7<EPHSHK7>
extern volatile __bit EPHSHK7 __attribute__((address(0x7BBC))); // @ (0xF77 * 8 + 4)

// UEP8<EPHSHK8>
extern volatile __bit EPHSHK8 __attribute__((address(0x7BC4))); // @ (0xF78 * 8 + 4)

// UEP9<EPHSHK9>
extern volatile __bit EPHSHK9 __attribute__((address(0x7BCC))); // @ (0xF79 * 8 + 4)

// UEP0<EPINEN0>
extern volatile __bit EPINEN0 __attribute__((address(0x7B81))); // @ (0xF70 * 8 + 1)

// UEP1<EPINEN1>
extern volatile __bit EPINEN1 __attribute__((address(0x7B89))); // @ (0xF71 * 8 + 1)

// UEP10<EPINEN10>
extern volatile __bit EPINEN10 __attribute__((address(0x7BD1))); // @ (0xF7A * 8 + 1)

// UEP11<EPINEN11>
extern volatile __bit EPINEN11 __attribute__((address(0x7BD9))); // @ (0xF7B * 8 + 1)

// UEP12<EPINEN12>
extern volatile __bit EPINEN12 __attribute__((address(0x7BE1))); // @ (0xF7C * 8 + 1)

// UEP13<EPINEN13>
extern volatile __bit EPINEN13 __attribute__((address(0x7BE9))); // @ (0xF7D * 8 + 1)

// UEP14<EPINEN14>
extern volatile __bit EPINEN14 __attribute__((address(0x7BF1))); // @ (0xF7E * 8 + 1)

// UEP15<EPINEN15>
extern volatile __bit EPINEN15 __attribute__((address(0x7BF9))); // @ (0xF7F * 8 + 1)

// UEP2<EPINEN2>
extern volatile __bit EPINEN2 __attribute__((address(0x7B91))); // @ (0xF72 * 8 + 1)

// UEP3<EPINEN3>
extern volatile __bit EPINEN3 __attribute__((address(0x7B99))); // @ (0xF73 * 8 + 1)

// UEP4<EPINEN4>
extern volatile __bit EPINEN4 __attribute__((address(0x7BA1))); // @ (0xF74 * 8 + 1)

// UEP5<EPINEN5>
extern volatile __bit EPINEN5 __attribute__((address(0x7BA9))); // @ (0xF75 * 8 + 1)

// UEP6<EPINEN6>
extern volatile __bit EPINEN6 __attribute__((address(0x7BB1))); // @ (0xF76 * 8 + 1)

// UEP7<EPINEN7>
extern volatile __bit EPINEN7 __attribute__((address(0x7BB9))); // @ (0xF77 * 8 + 1)

// UEP8<EPINEN8>
extern volatile __bit EPINEN8 __attribute__((address(0x7BC1))); // @ (0xF78 * 8 + 1)

// UEP9<EPINEN9>
extern volatile __bit EPINEN9 __attribute__((address(0x7BC9))); // @ (0xF79 * 8 + 1)

// UEP0<EPOUTEN0>
extern volatile __bit EPOUTEN0 __attribute__((address(0x7B82))); // @ (0xF70 * 8 + 2)

// UEP1<EPOUTEN1>
extern volatile __bit EPOUTEN1 __attribute__((address(0x7B8A))); // @ (0xF71 * 8 + 2)

// UEP10<EPOUTEN10>
extern volatile __bit EPOUTEN10 __attribute__((address(0x7BD2))); // @ (0xF7A * 8 + 2)

// UEP11<EPOUTEN11>
extern volatile __bit EPOUTEN11 __attribute__((address(0x7BDA))); // @ (0xF7B * 8 + 2)

// UEP12<EPOUTEN12>
extern volatile __bit EPOUTEN12 __attribute__((address(0x7BE2))); // @ (0xF7C * 8 + 2)

// UEP13<EPOUTEN13>
extern volatile __bit EPOUTEN13 __attribute__((address(0x7BEA))); // @ (0xF7D * 8 + 2)

// UEP14<EPOUTEN14>
extern volatile __bit EPOUTEN14 __attribute__((address(0x7BF2))); // @ (0xF7E * 8 + 2)

// UEP15<EPOUTEN15>
extern volatile __bit EPOUTEN15 __attribute__((address(0x7BFA))); // @ (0xF7F * 8 + 2)

// UEP2<EPOUTEN2>
extern volatile __bit EPOUTEN2 __attribute__((address(0x7B92))); // @ (0xF72 * 8 + 2)

// UEP3<EPOUTEN3>
extern volatile __bit EPOUTEN3 __attribute__((address(0x7B9A))); // @ (0xF73 * 8 + 2)

// UEP4<EPOUTEN4>
extern volatile __bit EPOUTEN4 __attribute__((address(0x7BA2))); // @ (0xF74 * 8 + 2)

// UEP5<EPOUTEN5>
extern volatile __bit EPOUTEN5 __attribute__((address(0x7BAA))); // @ (0xF75 * 8 + 2)

// UEP6<EPOUTEN6>
extern volatile __bit EPOUTEN6 __attribute__((address(0x7BB2))); // @ (0xF76 * 8 + 2)

// UEP7<EPOUTEN7>
extern volatile __bit EPOUTEN7 __attribute__((address(0x7BBA))); // @ (0xF77 * 8 + 2)

// UEP8<EPOUTEN8>
extern volatile __bit EPOUTEN8 __attribute__((address(0x7BC2))); // @ (0xF78 * 8 + 2)

// UEP9<EPOUTEN9>
extern volatile __bit EPOUTEN9 __attribute__((address(0x7BCA))); // @ (0xF79 * 8 + 2)

// UEP0<EPSTALL0>
extern volatile __bit EPSTALL0 __attribute__((address(0x7B80))); // @ (0xF70 * 8 + 0)

// UEP1<EPSTALL1>
extern volatile __bit EPSTALL1 __attribute__((address(0x7B88))); // @ (0xF71 * 8 + 0)

// UEP10<EPSTALL10>
extern volatile __bit EPSTALL10 __attribute__((address(0x7BD0))); // @ (0xF7A * 8 + 0)

// UEP11<EPSTALL11>
extern volatile __bit EPSTALL11 __attribute__((address(0x7BD8))); // @ (0xF7B * 8 + 0)

// UEP12<EPSTALL12>
extern volatile __bit EPSTALL12 __attribute__((address(0x7BE0))); // @ (0xF7C * 8 + 0)

// UEP13<EPSTALL13>
extern volatile __bit EPSTALL13 __attribute__((address(0x7BE8))); // @ (0xF7D * 8 + 0)

// UEP14<EPSTALL14>
extern volatile __bit EPSTALL14 __attribute__((address(0x7BF0))); // @ (0xF7E * 8 + 0)

// UEP15<EPSTALL15>
extern volatile __bit EPSTALL15 __attribute__((address(0x7BF8))); // @ (0xF7F * 8 + 0)

// UEP2<EPSTALL2>
extern volatile __bit EPSTALL2 __attribute__((address(0x7B90))); // @ (0xF72 * 8 + 0)

// UEP3<EPSTALL3>
extern volatile __bit EPSTALL3 __attribute__((address(0x7B98))); // @ (0xF73 * 8 + 0)

// UEP4<EPSTALL4>
extern volatile __bit EPSTALL4 __attribute__((address(0x7BA0))); // @ (0xF74 * 8 + 0)

// UEP5<EPSTALL5>
extern volatile __bit EPSTALL5 __attribute__((address(0x7BA8))); // @ (0xF75 * 8 + 0)

// UEP6<EPSTALL6>
extern volatile __bit EPSTALL6 __attribute__((address(0x7BB0))); // @ (0xF76 * 8 + 0)

// UEP7<EPSTALL7>
extern volatile __bit EPSTALL7 __attribute__((address(0x7BB8))); // @ (0xF77 * 8 + 0)

// UEP8<EPSTALL8>
extern volatile __bit EPSTALL8 __attribute__((address(0x7BC0))); // @ (0xF78 * 8 + 0)

// UEP9<EPSTALL9>
extern volatile __bit EPSTALL9 __attribute__((address(0x7BC8))); // @ (0xF79 * 8 + 0)

// RCSTA<FERR>
extern volatile __bit FERR __attribute__((address(0x7D5A))); // @ (0xFAB * 8 + 2)

// OSCCON<FLTS>
extern volatile __bit FLTS __attribute__((address(0x7E9A))); // @ (0xFD3 * 8 + 2)

// EECON1<FREE>
extern volatile __bit FREE __attribute__((address(0x7D34))); // @ (0xFA6 * 8 + 4)

// UFRML<FRM0>
extern volatile __bit FRM0 __attribute__((address(0x7B30))); // @ (0xF66 * 8 + 0)

// UFRML<FRM1>
extern volatile __bit FRM1 __attribute__((address(0x7B31))); // @ (0xF66 * 8 + 1)

// UFRMH<FRM10>
extern volatile __bit FRM10 __attribute__((address(0x7B3A))); // @ (0xF67 * 8 + 2)

// UFRML<FRM2>
extern volatile __bit FRM2 __attribute__((address(0x7B32))); // @ (0xF66 * 8 + 2)

// UFRML<FRM3>
extern volatile __bit FRM3 __attribute__((address(0x7B33))); // @ (0xF66 * 8 + 3)

// UFRML<FRM4>
extern volatile __bit FRM4 __attribute__((address(0x7B34))); // @ (0xF66 * 8 + 4)

// UFRML<FRM5>
extern volatile __bit FRM5 __attribute__((address(0x7B35))); // @ (0xF66 * 8 + 5)

// UFRML<FRM6>
extern volatile __bit FRM6 __attribute__((address(0x7B36))); // @ (0xF66 * 8 + 6)

// UFRML<FRM7>
extern volatile __bit FRM7 __attribute__((address(0x7B37))); // @ (0xF66 * 8 + 7)

// UFRMH<FRM8>
extern volatile __bit FRM8 __attribute__((address(0x7B38))); // @ (0xF67 * 8 + 0)

// UFRMH<FRM9>
extern volatile __bit FRM9 __attribute__((address(0x7B39))); // @ (0xF67 * 8 + 1)

// UCFG<FSEN>
extern volatile __bit FSEN __attribute__((address(0x7B7A))); // @ (0xF6F * 8 + 2)

// SSPCON2<GCEN>
extern volatile __bit GCEN __attribute__((address(0x7E2F))); // @ (0xFC5 * 8 + 7)

// INTCON<GIE>
extern volatile __bit GIE __attribute__((address(0x7F97))); // @ (0xFF2 * 8 + 7)

// INTCON<GIEH>
extern volatile __bit GIEH __attribute__((address(0x7F97))); // @ (0xFF2 * 8 + 7)

// INTCON<GIEL>
extern volatile __bit GIEL __attribute__((address(0x7F96))); // @ (0xFF2 * 8 + 6)

// INTCON<GIE_GIEH>
extern volatile __bit GIE_GIEH __attribute__((address(0x7F97))); // @ (0xFF2 * 8 + 7)

// ADCON0<GO>
extern volatile __bit GO __attribute__((address(0x7E11))); // @ (0xFC2 * 8 + 1)

// ADCON0<GODONE>
extern volatile __bit GODONE __attribute__((address(0x7E11))); // @ (0xFC2 * 8 + 1)

// ADCON0<GO_DONE>
extern volatile __bit GO_DONE __attribute__((address(0x7E11))); // @ (0xFC2 * 8 + 1)

// ADCON0<GO_NOT_DONE>
extern volatile __bit GO_NOT_DONE __attribute__((address(0x7E11))); // @ (0xFC2 * 8 + 1)

// ADCON0<GO_nDONE>
extern volatile __bit GO_nDONE __attribute__((address(0x7E11))); // @ (0xFC2 * 8 + 1)

// HLVDCON<HLVDEN>
extern volatile __bit HLVDEN __attribute__((address(0x7E94))); // @ (0xFD2 * 8 + 4)

// PIE2<HLVDIE>
extern volatile __bit HLVDIE __attribute__((address(0x7D02))); // @ (0xFA0 * 8 + 2)

// PIR2<HLVDIF>
extern volatile __bit HLVDIF __attribute__((address(0x7D0A))); // @ (0xFA1 * 8 + 2)

// PORTA<HLVDIN>
extern volatile __bit HLVDIN __attribute__((address(0x7C05))); // @ (0xF80 * 8 + 5)

// IPR2<HLVDIP>
extern volatile __bit HLVDIP __attribute__((address(0x7D12))); // @ (0xFA2 * 8 + 2)

// HLVDCON<HLVDL0>
extern volatile __bit HLVDL0 __attribute__((address(0x7E90))); // @ (0xFD2 * 8 + 0)

// HLVDCON<HLVDL1>
extern volatile __bit HLVDL1 __attribute__((address(0x7E91))); // @ (0xFD2 * 8 + 1)

// HLVDCON<HLVDL2>
extern volatile __bit HLVDL2 __attribute__((address(0x7E92))); // @ (0xFD2 * 8 + 2)

// HLVDCON<HLVDL3>
extern volatile __bit HLVDL3 __attribute__((address(0x7E93))); // @ (0xFD2 * 8 + 3)

// SSPSTAT<I2C_DAT>
extern volatile __bit I2C_DAT __attribute__((address(0x7E3D))); // @ (0xFC7 * 8 + 5)

// SSPSTAT<I2C_READ>
extern volatile __bit I2C_READ __attribute__((address(0x7E3A))); // @ (0xFC7 * 8 + 2)

// SSPSTAT<I2C_START>
extern volatile __bit I2C_START __attribute__((address(0x7E3B))); // @ (0xFC7 * 8 + 3)

// SSPSTAT<I2C_STOP>
extern volatile __bit I2C_STOP __attribute__((address(0x7E3C))); // @ (0xFC7 * 8 + 4)

// UIE<IDLEIE>
extern volatile __bit IDLEIE __attribute__((address(0x7B4C))); // @ (0xF69 * 8 + 4)

// UIR<IDLEIF>
extern volatile __bit IDLEIF __attribute__((address(0x7B44))); // @ (0xF68 * 8 + 4)

// OSCCON<IDLEN>
extern volatile __bit IDLEN __attribute__((address(0x7E9F))); // @ (0xFD3 * 8 + 7)

// PORTB<INT0>
extern volatile __bit INT0 __attribute__((address(0x7C08))); // @ (0xF81 * 8 + 0)

// INTCON<INT0E>
extern volatile __bit INT0E __attribute__((address(0x7F94))); // @ (0xFF2 * 8 + 4)

// INTCON<INT0F>
extern volatile __bit INT0F __attribute__((address(0x7F91))); // @ (0xFF2 * 8 + 1)

// INTCON<INT0IE>
extern volatile __bit INT0IE __attribute__((address(0x7F94))); // @ (0xFF2 * 8 + 4)

// INTCON<INT0IF>
extern volatile __bit INT0IF __attribute__((address(0x7F91))); // @ (0xFF2 * 8 + 1)

// PORTB<INT1>
extern volatile __bit INT1 __attribute__((address(0x7C09))); // @ (0xF81 * 8 + 1)

// INTCON3<INT1E>
extern volatile __bit INT1E __attribute__((address(0x7F83))); // @ (0xFF0 * 8 + 3)

// INTCON3<INT1F>
extern volatile __bit INT1F __attribute__((address(0x7F80))); // @ (0xFF0 * 8 + 0)

// INTCON3<INT1IE>
extern volatile __bit INT1IE __attribute__((address(0x7F83))); // @ (0xFF0 * 8 + 3)

// INTCON3<INT1IF>
extern volatile __bit INT1IF __attribute__((address(0x7F80))); // @ (0xFF0 * 8 + 0)

// INTCON3<INT1IP>
extern volatile __bit INT1IP __attribute__((address(0x7F86))); // @ (0xFF0 * 8 + 6)

// INTCON3<INT1P>
extern volatile __bit INT1P __attribute__((address(0x7F86))); // @ (0xFF0 * 8 + 6)

// PORTB<INT2>
extern volatile __bit INT2 __attribute__((address(0x7C0A))); // @ (0xF81 * 8 + 2)

// INTCON3<INT2E>
extern volatile __bit INT2E __attribute__((address(0x7F84))); // @ (0xFF0 * 8 + 4)

// INTCON3<INT2F>
extern volatile __bit INT2F __attribute__((address(0x7F81))); // @ (0xFF0 * 8 + 1)

// INTCON3<INT2IE>
extern volatile __bit INT2IE __attribute__((address(0x7F84))); // @ (0xFF0 * 8 + 4)

// INTCON3<INT2IF>
extern volatile __bit INT2IF __attribute__((address(0x7F81))); // @ (0xFF0 * 8 + 1)

// INTCON3<INT2IP>
extern volatile __bit INT2IP __attribute__((address(0x7F87))); // @ (0xFF0 * 8 + 7)

// INTCON3<INT2P>
extern volatile __bit INT2P __attribute__((address(0x7F87))); // @ (0xFF0 * 8 + 7)

// INTCON2<INTEDG0>
extern volatile __bit INTEDG0 __attribute__((address(0x7F8E))); // @ (0xFF1 * 8 + 6)

// INTCON2<INTEDG1>
extern volatile __bit INTEDG1 __attribute__((address(0x7F8D))); // @ (0xFF1 * 8 + 5)

// INTCON2<INTEDG2>
extern volatile __bit INTEDG2 __attribute__((address(0x7F8C))); // @ (0xFF1 * 8 + 4)

// OSCTUNE<INTSRC>
extern volatile __bit INTSRC __attribute__((address(0x7CDF))); // @ (0xF9B * 8 + 7)

// OSCCON<IOFS>
extern volatile __bit IOFS __attribute__((address(0x7E9A))); // @ (0xFD3 * 8 + 2)

// RCON<IPEN>
extern volatile __bit IPEN __attribute__((address(0x7E87))); // @ (0xFD0 * 8 + 7)

// OSCCON<IRCF0>
extern volatile __bit IRCF0 __attribute__((address(0x7E9C))); // @ (0xFD3 * 8 + 4)

// OSCCON<IRCF1>
extern volatile __bit IRCF1 __attribute__((address(0x7E9D))); // @ (0xFD3 * 8 + 5)

// OSCCON<IRCF2>
extern volatile __bit IRCF2 __attribute__((address(0x7E9E))); // @ (0xFD3 * 8 + 6)

// HLVDCON<IRVST>
extern volatile __bit IRVST __attribute__((address(0x7E95))); // @ (0xFD2 * 8 + 5)

// HLVDCON<IVRST>
extern volatile __bit IVRST __attribute__((address(0x7E95))); // @ (0xFD2 * 8 + 5)

// LATA<LA0>
extern volatile __bit LA0 __attribute__((address(0x7C48))); // @ (0xF89 * 8 + 0)

// LATA<LA1>
extern volatile __bit LA1 __attribute__((address(0x7C49))); // @ (0xF89 * 8 + 1)

// LATA<LA2>
extern volatile __bit LA2 __attribute__((address(0x7C4A))); // @ (0xF89 * 8 + 2)

// LATA<LA3>
extern volatile __bit LA3 __attribute__((address(0x7C4B))); // @ (0xF89 * 8 + 3)

// LATA<LA4>
extern volatile __bit LA4 __attribute__((address(0x7C4C))); // @ (0xF89 * 8 + 4)

// LATA<LA5>
extern volatile __bit LA5 __attribute__((address(0x7C4D))); // @ (0xF89 * 8 + 5)

// LATA<LA6>
extern volatile __bit LA6 __attribute__((address(0x7C4E))); // @ (0xF89 * 8 + 6)

// LATA<LATA0>
extern volatile __bit LATA0 __attribute__((address(0x7C48))); // @ (0xF89 * 8 + 0)

// LATA<LATA1>
extern volatile __bit LATA1 __attribute__((address(0x7C49))); // @ (0xF89 * 8 + 1)

// LATA<LATA2>
extern volatile __bit LATA2 __attribute__((address(0x7C4A))); // @ (0xF89 * 8 + 2)

// LATA<LATA3>
extern volatile __bit LATA3 __attribute__((address(0x7C4B))); // @ (0xF89 * 8 + 3)

// LATA<LATA4>
extern volatile __bit LATA4 __attribute__((address(0x7C4C))); // @ (0xF89 * 8 + 4)

// LATA<LATA5>
extern volatile __bit LATA5 __attribute__((address(0x7C4D))); // @ (0xF89 * 8 + 5)

// LATA<LATA6>
extern volatile __bit LATA6 __attribute__((address(0x7C4E))); // @ (0xF89 * 8 + 6)

// LATB<LATB0>
extern volatile __bit LATB0 __attribute__((address(0x7C50))); // @ (0xF8A * 8 + 0)

// LATB<LATB1>
extern volatile __bit LATB1 __attribute__((address(0x7C51))); // @ (0xF8A * 8 + 1)

// LATB<LATB2>
extern volatile __bit LATB2 __attribute__((address(0x7C52))); // @ (0xF8A * 8 + 2)

// LATB<LATB3>
extern volatile __bit LATB3 __attribute__((address(0x7C53))); // @ (0xF8A * 8 + 3)

// LATB<LATB4>
extern volatile __bit LATB4 __attribute__((address(0x7C54))); // @ (0xF8A * 8 + 4)

// LATB<LATB5>
extern volatile __bit LATB5 __attribute__((address(0x7C55))); // @ (0xF8A * 8 + 5)

// LATB<LATB6>
extern volatile __bit LATB6 __attribute__((address(0x7C56))); // @ (0xF8A * 8 + 6)

// LATB<LATB7>
extern volatile __bit LATB7 __attribute__((address(0x7C57))); // @ (0xF8A * 8 + 7)

// LATC<LATC0>
extern volatile __bit LATC0 __attribute__((address(0x7C58))); // @ (0xF8B * 8 + 0)

// LATC<LATC1>
extern volatile __bit LATC1 __attribute__((address(0x7C59))); // @ (0xF8B * 8 + 1)

// LATC<LATC2>
extern volatile __bit LATC2 __attribute__((address(0x7C5A))); // @ (0xF8B * 8 + 2)

// LATC<LATC6>
extern volatile __bit LATC6 __attribute__((address(0x7C5E))); // @ (0xF8B * 8 + 6)

// LATC<LATC7>
extern volatile __bit LATC7 __attribute__((address(0x7C5F))); // @ (0xF8B * 8 + 7)

// LATD<LATD0>
extern volatile __bit LATD0 __attribute__((address(0x7C60))); // @ (0xF8C * 8 + 0)

// LATD<LATD1>
extern volatile __bit LATD1 __attribute__((address(0x7C61))); // @ (0xF8C * 8 + 1)

// LATD<LATD2>
extern volatile __bit LATD2 __attribute__((address(0x7C62))); // @ (0xF8C * 8 + 2)

// LATD<LATD3>
extern volatile __bit LATD3 __attribute__((address(0x7C63))); // @ (0xF8C * 8 + 3)

// LATD<LATD4>
extern volatile __bit LATD4 __attribute__((address(0x7C64))); // @ (0xF8C * 8 + 4)

// LATD<LATD5>
extern volatile __bit LATD5 __attribute__((address(0x7C65))); // @ (0xF8C * 8 + 5)

// LATD<LATD6>
extern volatile __bit LATD6 __attribute__((address(0x7C66))); // @ (0xF8C * 8 + 6)

// LATD<LATD7>
extern volatile __bit LATD7 __attribute__((address(0x7C67))); // @ (0xF8C * 8 + 7)

// LATE<LATE0>
extern volatile __bit LATE0 __attribute__((address(0x7C68))); // @ (0xF8D * 8 + 0)

// LATE<LATE1>
extern volatile __bit LATE1 __attribute__((address(0x7C69))); // @ (0xF8D * 8 + 1)

// LATE<LATE2>
extern volatile __bit LATE2 __attribute__((address(0x7C6A))); // @ (0xF8D * 8 + 2)

// LATB<LB0>
extern volatile __bit LB0 __attribute__((address(0x7C50))); // @ (0xF8A * 8 + 0)

// LATB<LB1>
extern volatile __bit LB1 __attribute__((address(0x7C51))); // @ (0xF8A * 8 + 1)

// LATB<LB2>
extern volatile __bit LB2 __attribute__((address(0x7C52))); // @ (0xF8A * 8 + 2)

// LATB<LB3>
extern volatile __bit LB3 __attribute__((address(0x7C53))); // @ (0xF8A * 8 + 3)

// LATB<LB4>
extern volatile __bit LB4 __attribute__((address(0x7C54))); // @ (0xF8A * 8 + 4)

// LATB<LB5>
extern volatile __bit LB5 __attribute__((address(0x7C55))); // @ (0xF8A * 8 + 5)

// LATB<LB6>
extern volatile __bit LB6 __attribute__((address(0x7C56))); // @ (0xF8A * 8 + 6)

// LATB<LB7>
extern volatile __bit LB7 __attribute__((address(0x7C57))); // @ (0xF8A * 8 + 7)

// LATC<LC0>
extern volatile __bit LC0 __attribute__((address(0x7C58))); // @ (0xF8B * 8 + 0)

// LATC<LC1>
extern volatile __bit LC1 __attribute__((address(0x7C59))); // @ (0xF8B * 8 + 1)

// LATC<LC2>
extern volatile __bit LC2 __attribute__((address(0x7C5A))); // @ (0xF8B * 8 + 2)

// LATC<LC6>
extern volatile __bit LC6 __attribute__((address(0x7C5E))); // @ (0xF8B * 8 + 6)

// LATC<LC7>
extern volatile __bit LC7 __attribute__((address(0x7C5F))); // @ (0xF8B * 8 + 7)

// LATD<LD0>
extern volatile __bit LD0 __attribute__((address(0x7C60))); // @ (0xF8C * 8 + 0)

// LATD<LD1>
extern volatile __bit LD1 __attribute__((address(0x7C61))); // @ (0xF8C * 8 + 1)

// LATD<LD2>
extern volatile __bit LD2 __attribute__((address(0x7C62))); // @ (0xF8C * 8 + 2)

// LATD<LD3>
extern volatile __bit LD3 __attribute__((address(0x7C63))); // @ (0xF8C * 8 + 3)

// LATD<LD4>
extern volatile __bit LD4 __attribute__((address(0x7C64))); // @ (0xF8C * 8 + 4)

// LATD<LD5>
extern volatile __bit LD5 __attribute__((address(0x7C65))); // @ (0xF8C * 8 + 5)

// LATD<LD6>
extern volatile __bit LD6 __attribute__((address(0x7C66))); // @ (0xF8C * 8 + 6)

// LATD<LD7>
extern volatile __bit LD7 __attribute__((address(0x7C67))); // @ (0xF8C * 8 + 7)

// LATE<LE0>
extern volatile __bit LE0 __attribute__((address(0x7C68))); // @ (0xF8D * 8 + 0)

// LATE<LE1>
extern volatile __bit LE1 __attribute__((address(0x7C69))); // @ (0xF8D * 8 + 1)

// LATE<LE2>
extern volatile __bit LE2 __attribute__((address(0x7C6A))); // @ (0xF8D * 8 + 2)

// HLVDCON<LVDEN>
extern volatile __bit LVDEN __attribute__((address(0x7E94))); // @ (0xFD2 * 8 + 4)

// PIE2<LVDIE>
extern volatile __bit LVDIE __attribute__((address(0x7D02))); // @ (0xFA0 * 8 + 2)

// PIR2<LVDIF>
extern volatile __bit LVDIF __attribute__((address(0x7D0A))); // @ (0xFA1 * 8 + 2)

// PORTA<LVDIN>
extern volatile __bit LVDIN __attribute__((address(0x7C05))); // @ (0xF80 * 8 + 5)

// IPR2<LVDIP>
extern volatile __bit LVDIP __attribute__((address(0x7D12))); // @ (0xFA2 * 8 + 2)

// HLVDCON<LVDL0>
extern volatile __bit LVDL0 __attribute__((address(0x7E90))); // @ (0xFD2 * 8 + 0)

// HLVDCON<LVDL1>
extern volatile __bit LVDL1 __attribute__((address(0x7E91))); // @ (0xFD2 * 8 + 1)

// HLVDCON<LVDL2>
extern volatile __bit LVDL2 __attribute__((address(0x7E92))); // @ (0xFD2 * 8 + 2)

// HLVDCON<LVDL3>
extern volatile __bit LVDL3 __attribute__((address(0x7E93))); // @ (0xFD2 * 8 + 3)

// HLVDCON<LVV0>
extern volatile __bit LVV0 __attribute__((address(0x7E90))); // @ (0xFD2 * 8 + 0)

// HLVDCON<LVV1>
extern volatile __bit LVV1 __attribute__((address(0x7E91))); // @ (0xFD2 * 8 + 1)

// HLVDCON<LVV2>
extern volatile __bit LVV2 __attribute__((address(0x7E92))); // @ (0xFD2 * 8 + 2)

// HLVDCON<LVV3>
extern volatile __bit LVV3 __attribute__((address(0x7E93))); // @ (0xFD2 * 8 + 3)

// STATUS<NEGATIVE>
extern volatile __bit NEGATIVE __attribute__((address(0x7EC4))); // @ (0xFD8 * 8 + 4)

// SSPSTAT<NOT_A>
extern volatile __bit NOT_A __attribute__((address(0x7E3D))); // @ (0xFC7 * 8 + 5)

// SSPSTAT<NOT_ADDRESS>
extern volatile __bit NOT_ADDRESS __attribute__((address(0x7E3D))); // @ (0xFC7 * 8 + 5)

// RCON<NOT_BOR>
extern volatile __bit NOT_BOR __attribute__((address(0x7E80))); // @ (0xFD0 * 8 + 0)

// ADCON0<NOT_DONE>
extern volatile __bit NOT_DONE __attribute__((address(0x7E11))); // @ (0xFC2 * 8 + 1)

// RCON<NOT_IPEN>
extern volatile __bit NOT_IPEN __attribute__((address(0x7E87))); // @ (0xFD0 * 8 + 7)

// RCON<NOT_PD>
extern volatile __bit NOT_PD __attribute__((address(0x7E82))); // @ (0xFD0 * 8 + 2)

// RCON<NOT_POR>
extern volatile __bit NOT_POR __attribute__((address(0x7E81))); // @ (0xFD0 * 8 + 1)

// INTCON2<NOT_RBPU>
extern volatile __bit NOT_RBPU __attribute__((address(0x7F8F))); // @ (0xFF1 * 8 + 7)

// RCON<NOT_RI>
extern volatile __bit NOT_RI __attribute__((address(0x7E84))); // @ (0xFD0 * 8 + 4)

// T1CON<NOT_T1SYNC>
extern volatile __bit NOT_T1SYNC __attribute__((address(0x7E6A))); // @ (0xFCD * 8 + 2)

// T3CON<NOT_T3SYNC>
extern volatile __bit NOT_T3SYNC __attribute__((address(0x7D8A))); // @ (0xFB1 * 8 + 2)

// RCON<NOT_TO>
extern volatile __bit NOT_TO __attribute__((address(0x7E83))); // @ (0xFD0 * 8 + 3)

// SSPSTAT<NOT_W>
extern volatile __bit NOT_W __attribute__((address(0x7E3A))); // @ (0xFC7 * 8 + 2)

// SSPSTAT<NOT_WRITE>
extern volatile __bit NOT_WRITE __attribute__((address(0x7E3A))); // @ (0xFC7 * 8 + 2)

// RCSTA<OERR>
extern volatile __bit OERR __attribute__((address(0x7D59))); // @ (0xFAB * 8 + 1)

// PORTE<OESPP>
extern volatile __bit OESPP __attribute__((address(0x7C22))); // @ (0xF84 * 8 + 2)

// PORTA<OSC2>
extern volatile __bit OSC2 __attribute__((address(0x7C06))); // @ (0xF80 * 8 + 6)

// PIE2<OSCFIE>
extern volatile __bit OSCFIE __attribute__((address(0x7D07))); // @ (0xFA0 * 8 + 7)

// PIR2<OSCFIF>
extern volatile __bit OSCFIF __attribute__((address(0x7D0F))); // @ (0xFA1 * 8 + 7)

// IPR2<OSCFIP>
extern volatile __bit OSCFIP __attribute__((address(0x7D17))); // @ (0xFA2 * 8 + 7)

// OSCCON<OSTS>
extern volatile __bit OSTS __attribute__((address(0x7E9B))); // @ (0xFD3 * 8 + 3)

// STATUS<OV>
extern volatile __bit OV __attribute__((address(0x7EC3))); // @ (0xFD8 * 8 + 3)

// STATUS<OVERFLOW>
extern volatile __bit OVERFLOW __attribute__((address(0x7EC3))); // @ (0xFD8 * 8 + 3)

// PORTC<P1A>
extern volatile __bit P1A __attribute__((address(0x7C12))); // @ (0xF82 * 8 + 2)

// CCP1CON<P1M0>
extern volatile __bit P1M0 __attribute__((address(0x7DEE))); // @ (0xFBD * 8 + 6)

// CCP1CON<P1M1>
extern volatile __bit P1M1 __attribute__((address(0x7DEF))); // @ (0xFBD * 8 + 7)

// PORTC<PA1>
extern volatile __bit PA1 __attribute__((address(0x7C12))); // @ (0xF82 * 8 + 2)

// PORTC<PA2>
extern volatile __bit PA2 __attribute__((address(0x7C11))); // @ (0xF82 * 8 + 1)

// PORTE<PA2E>
extern volatile __bit PA2E __attribute__((address(0x7C27))); // @ (0xF84 * 8 + 7)

// PORTE<PB2>
extern volatile __bit PB2 __attribute__((address(0x7C22))); // @ (0xF84 * 8 + 2)

// PORTE<PC2>
extern volatile __bit PC2 __attribute__((address(0x7C21))); // @ (0xF84 * 8 + 1)

// PORTE<PC3E>
extern volatile __bit PC3E __attribute__((address(0x7C23))); // @ (0xF84 * 8 + 3)

// ADCON1<PCFG0>
extern volatile __bit PCFG0 __attribute__((address(0x7E08))); // @ (0xFC1 * 8 + 0)

// ADCON1<PCFG1>
extern volatile __bit PCFG1 __attribute__((address(0x7E09))); // @ (0xFC1 * 8 + 1)

// ADCON1<PCFG2>
extern volatile __bit PCFG2 __attribute__((address(0x7E0A))); // @ (0xFC1 * 8 + 2)

// ADCON1<PCFG3>
extern volatile __bit PCFG3 __attribute__((address(0x7E0B))); // @ (0xFC1 * 8 + 3)

// RCON<PD>
extern volatile __bit PD __attribute__((address(0x7E82))); // @ (0xFD0 * 8 + 2)

// PORTE<PD2>
extern volatile __bit PD2 __attribute__((address(0x7C20))); // @ (0xF84 * 8 + 0)

// ECCP1DEL<PDC0>
extern volatile __bit PDC0 __attribute__((address(0x7DB8))); // @ (0xFB7 * 8 + 0)

// ECCP1DEL<PDC1>
extern volatile __bit PDC1 __attribute__((address(0x7DB9))); // @ (0xFB7 * 8 + 1)

// ECCP1DEL<PDC2>
extern volatile __bit PDC2 __attribute__((address(0x7DBA))); // @ (0xFB7 * 8 + 2)

// ECCP1DEL<PDC3>
extern volatile __bit PDC3 __attribute__((address(0x7DBB))); // @ (0xFB7 * 8 + 3)

// ECCP1DEL<PDC4>
extern volatile __bit PDC4 __attribute__((address(0x7DBC))); // @ (0xFB7 * 8 + 4)

// ECCP1DEL<PDC5>
extern volatile __bit PDC5 __attribute__((address(0x7DBD))); // @ (0xFB7 * 8 + 5)

// ECCP1DEL<PDC6>
extern volatile __bit PDC6 __attribute__((address(0x7DBE))); // @ (0xFB7 * 8 + 6)

// INTCON<PEIE>
extern volatile __bit PEIE __attribute__((address(0x7F96))); // @ (0xFF2 * 8 + 6)

// INTCON<PEIE_GIEL>
extern volatile __bit PEIE_GIEL __attribute__((address(0x7F96))); // @ (0xFF2 * 8 + 6)

// SSPCON2<PEN>
extern volatile __bit PEN __attribute__((address(0x7E2A))); // @ (0xFC5 * 8 + 2)

// PORTB<PGC>
extern volatile __bit PGC __attribute__((address(0x7C0E))); // @ (0xF81 * 8 + 6)

// PORTB<PGD>
extern volatile __bit PGD __attribute__((address(0x7C0F))); // @ (0xF81 * 8 + 7)

// PORTB<PGM>
extern volatile __bit PGM __attribute__((address(0x7C0D))); // @ (0xF81 * 8 + 5)

// UEIE<PIDEE>
extern volatile __bit PIDEE __attribute__((address(0x7B58))); // @ (0xF6B * 8 + 0)

// UEIR<PIDEF>
extern volatile __bit PIDEF __attribute__((address(0x7B50))); // @ (0xF6A * 8 + 0)

// UCON<PKTDIS>
extern volatile __bit PKTDIS __attribute__((address(0x7B6C))); // @ (0xF6D * 8 + 4)

// RCON<POR>
extern volatile __bit POR __attribute__((address(0x7E81))); // @ (0xFD0 * 8 + 1)

// UCFG<PPB0>
extern volatile __bit PPB0 __attribute__((address(0x7B78))); // @ (0xF6F * 8 + 0)

// UCFG<PPB1>
extern volatile __bit PPB1 __attribute__((address(0x7B79))); // @ (0xF6F * 8 + 1)

// USTAT<PPBI>
extern volatile __bit PPBI __attribute__((address(0x7B61))); // @ (0xF6C * 8 + 1)

// UCON<PPBRST>
extern volatile __bit PPBRST __attribute__((address(0x7B6E))); // @ (0xF6D * 8 + 6)

// ECCP1DEL<PRSEN>
extern volatile __bit PRSEN __attribute__((address(0x7DBF))); // @ (0xFB7 * 8 + 7)

// T0CON<PSA>
extern volatile __bit PSA __attribute__((address(0x7EAB))); // @ (0xFD5 * 8 + 3)

// PIE1<PSPIE>
extern volatile __bit PSPIE __attribute__((address(0x7CEF))); // @ (0xF9D * 8 + 7)

// PIR1<PSPIF>
extern volatile __bit PSPIF __attribute__((address(0x7CF7))); // @ (0xF9E * 8 + 7)

// IPR1<PSPIP>
extern volatile __bit PSPIP __attribute__((address(0x7CFF))); // @ (0xF9F * 8 + 7)

// ECCP1AS<PSSAC0>
extern volatile __bit PSSAC0 __attribute__((address(0x7DB2))); // @ (0xFB6 * 8 + 2)

// ECCP1AS<PSSAC1>
extern volatile __bit PSSAC1 __attribute__((address(0x7DB3))); // @ (0xFB6 * 8 + 3)

// ECCP1AS<PSSBD0>
extern volatile __bit PSSBD0 __attribute__((address(0x7DB0))); // @ (0xFB6 * 8 + 0)

// ECCP1AS<PSSBD1>
extern volatile __bit PSSBD1 __attribute__((address(0x7DB1))); // @ (0xFB6 * 8 + 1)

// PORTA<RA0>
extern volatile __bit __attribute__((__deprecated__)) RA0 __attribute__((address(0x7C00))); // @ (0xF80 * 8 + 0)

// PORTA<RA1>
extern volatile __bit __attribute__((__deprecated__)) RA1 __attribute__((address(0x7C01))); // @ (0xF80 * 8 + 1)

// PORTA<RA2>
extern volatile __bit __attribute__((__deprecated__)) RA2 __attribute__((address(0x7C02))); // @ (0xF80 * 8 + 2)

// PORTA<RA3>
extern volatile __bit __attribute__((__deprecated__)) RA3 __attribute__((address(0x7C03))); // @ (0xF80 * 8 + 3)

// PORTA<RA4>
extern volatile __bit __attribute__((__deprecated__)) RA4 __attribute__((address(0x7C04))); // @ (0xF80 * 8 + 4)

// PORTA<RA5>
extern volatile __bit __attribute__((__deprecated__)) RA5 __attribute__((address(0x7C05))); // @ (0xF80 * 8 + 5)

// PORTA<RA6>
extern volatile __bit __attribute__((__deprecated__)) RA6 __attribute__((address(0x7C06))); // @ (0xF80 * 8 + 6)

// PORTB<RB0>
extern volatile __bit __attribute__((__deprecated__)) RB0 __attribute__((address(0x7C08))); // @ (0xF81 * 8 + 0)

// PORTB<RB1>
extern volatile __bit __attribute__((__deprecated__)) RB1 __attribute__((address(0x7C09))); // @ (0xF81 * 8 + 1)

// PORTB<RB2>
extern volatile __bit __attribute__((__deprecated__)) RB2 __attribute__((address(0x7C0A))); // @ (0xF81 * 8 + 2)

// PORTB<RB3>
extern volatile __bit __attribute__((__deprecated__)) RB3 __attribute__((address(0x7C0B))); // @ (0xF81 * 8 + 3)

// PORTB<RB4>
extern volatile __bit __attribute__((__deprecated__)) RB4 __attribute__((address(0x7C0C))); // @ (0xF81 * 8 + 4)

// PORTB<RB5>
extern volatile __bit __attribute__((__deprecated__)) RB5 __attribute__((address(0x7C0D))); // @ (0xF81 * 8 + 5)

// PORTB<RB6>
extern volatile __bit __attribute__((__deprecated__)) RB6 __attribute__((address(0x7C0E))); // @ (0xF81 * 8 + 6)

// PORTB<RB7>
extern volatile __bit __attribute__((__deprecated__)) RB7 __attribute__((address(0x7C0F))); // @ (0xF81 * 8 + 7)

// INTCON<RBIE>
extern volatile __bit RBIE __attribute__((address(0x7F93))); // @ (0xFF2 * 8 + 3)

// INTCON<RBIF>
extern volatile __bit RBIF __attribute__((address(0x7F90))); // @ (0xFF2 * 8 + 0)

// INTCON2<RBIP>
extern volatile __bit RBIP __attribute__((address(0x7F88))); // @ (0xFF1 * 8 + 0)

// INTCON2<RBPU>
extern volatile __bit RBPU __attribute__((address(0x7F8F))); // @ (0xFF1 * 8 + 7)

// PORTC<RC0>
extern volatile __bit __attribute__((__deprecated__)) RC0 __attribute__((address(0x7C10))); // @ (0xF82 * 8 + 0)

// PORTC<RC1>
extern volatile __bit __attribute__((__deprecated__)) RC1 __attribute__((address(0x7C11))); // @ (0xF82 * 8 + 1)

// PIE1<RC1IE>
extern volatile __bit RC1IE __attribute__((address(0x7CED))); // @ (0xF9D * 8 + 5)

// PIR1<RC1IF>
extern volatile __bit RC1IF __attribute__((address(0x7CF5))); // @ (0xF9E * 8 + 5)

// IPR1<RC1IP>
extern volatile __bit RC1IP __attribute__((address(0x7CFD))); // @ (0xF9F * 8 + 5)

// PORTC<RC2>
extern volatile __bit __attribute__((__deprecated__)) RC2 __attribute__((address(0x7C12))); // @ (0xF82 * 8 + 2)

// PORTC<RC4>
extern volatile __bit RC4 __attribute__((address(0x7C14))); // @ (0xF82 * 8 + 4)

// PORTC<RC5>
extern volatile __bit RC5 __attribute__((address(0x7C15))); // @ (0xF82 * 8 + 5)

// PORTC<RC6>
extern volatile __bit __attribute__((__deprecated__)) RC6 __attribute__((address(0x7C16))); // @ (0xF82 * 8 + 6)

// PORTC<RC7>
extern volatile __bit __attribute__((__deprecated__)) RC7 __attribute__((address(0x7C17))); // @ (0xF82 * 8 + 7)

// RCSTA<RC8_9>
extern volatile __bit RC8_9 __attribute__((address(0x7D5E))); // @ (0xFAB * 8 + 6)

// RCSTA<RC9>
extern volatile __bit RC9 __attribute__((address(0x7D5E))); // @ (0xFAB * 8 + 6)

// RCSTA<RCD8>
extern volatile __bit RCD8 __attribute__((address(0x7D58))); // @ (0xFAB * 8 + 0)

// SSPCON2<RCEN>
extern volatile __bit RCEN __attribute__((address(0x7E2B))); // @ (0xFC5 * 8 + 3)

// BAUDCON<RCIDL>
extern volatile __bit RCIDL __attribute__((address(0x7DC6))); // @ (0xFB8 * 8 + 6)

// PIE1<RCIE>
extern volatile __bit RCIE __attribute__((address(0x7CED))); // @ (0xF9D * 8 + 5)

// PIR1<RCIF>
extern volatile __bit RCIF __attribute__((address(0x7CF5))); // @ (0xF9E * 8 + 5)

// IPR1<RCIP>
extern volatile __bit RCIP __attribute__((address(0x7CFD))); // @ (0xF9F * 8 + 5)

// BAUDCON<RCMT>
extern volatile __bit RCMT __attribute__((address(0x7DC6))); // @ (0xFB8 * 8 + 6)

// EECON1<RD>
extern volatile __bit RD __attribute__((address(0x7D30))); // @ (0xFA6 * 8 + 0)

// PORTD<RD0>
extern volatile __bit __attribute__((__deprecated__)) RD0 __attribute__((address(0x7C18))); // @ (0xF83 * 8 + 0)

// PORTD<RD1>
extern volatile __bit __attribute__((__deprecated__)) RD1 __attribute__((address(0x7C19))); // @ (0xF83 * 8 + 1)

// T3CON<RD163>
extern volatile __bit RD163 __attribute__((address(0x7D8F))); // @ (0xFB1 * 8 + 7)

// PORTD<RD2>
extern volatile __bit __attribute__((__deprecated__)) RD2 __attribute__((address(0x7C1A))); // @ (0xF83 * 8 + 2)

// PORTD<RD3>
extern volatile __bit __attribute__((__deprecated__)) RD3 __attribute__((address(0x7C1B))); // @ (0xF83 * 8 + 3)

// PORTD<RD4>
extern volatile __bit __attribute__((__deprecated__)) RD4 __attribute__((address(0x7C1C))); // @ (0xF83 * 8 + 4)

// PORTD<RD5>
extern volatile __bit __attribute__((__deprecated__)) RD5 __attribute__((address(0x7C1D))); // @ (0xF83 * 8 + 5)

// PORTD<RD6>
extern volatile __bit __attribute__((__deprecated__)) RD6 __attribute__((address(0x7C1E))); // @ (0xF83 * 8 + 6)

// PORTD<RD7>
extern volatile __bit __attribute__((__deprecated__)) RD7 __attribute__((address(0x7C1F))); // @ (0xF83 * 8 + 7)

// PORTE<RDE>
extern volatile __bit RDE __attribute__((address(0x7C20))); // @ (0xF84 * 8 + 0)

// PORTE<RDPU>
extern volatile __bit RDPU __attribute__((address(0x7C27))); // @ (0xF84 * 8 + 7)

// SPPEPS<RDSPP>
extern volatile __bit RDSPP __attribute__((address(0x7B27))); // @ (0xF64 * 8 + 7)

// PORTE<RE0>
extern volatile __bit __attribute__((__deprecated__)) RE0 __attribute__((address(0x7C20))); // @ (0xF84 * 8 + 0)

// PORTE<RE1>
extern volatile __bit __attribute__((__deprecated__)) RE1 __attribute__((address(0x7C21))); // @ (0xF84 * 8 + 1)

// PORTE<RE2>
extern volatile __bit __attribute__((__deprecated__)) RE2 __attribute__((address(0x7C22))); // @ (0xF84 * 8 + 2)

// PORTE<RE3>
extern volatile __bit RE3 __attribute__((address(0x7C23))); // @ (0xF84 * 8 + 3)

// PORTE<RE7>
extern volatile __bit RE7 __attribute__((address(0x7C27))); // @ (0xF84 * 8 + 7)

// SSPSTAT<READ_WRITE>
extern volatile __bit READ_WRITE __attribute__((address(0x7E3A))); // @ (0xFC7 * 8 + 2)

// UCON<RESUME>
extern volatile __bit RESUME __attribute__((address(0x7B6A))); // @ (0xF6D * 8 + 2)

// RCON<RI>
extern volatile __bit RI __attribute__((address(0x7E84))); // @ (0xFD0 * 8 + 4)

// SSPCON2<RSEN>
extern volatile __bit RSEN __attribute__((address(0x7E29))); // @ (0xFC5 * 8 + 1)

// SSPSTAT<RW>
extern volatile __bit RW __attribute__((address(0x7E3A))); // @ (0xFC7 * 8 + 2)

// PORTC<RX>
extern volatile __bit RX __attribute__((address(0x7C17))); // @ (0xF82 * 8 + 7)

// RCSTA<RX9>
extern volatile __bit RX9 __attribute__((address(0x7D5E))); // @ (0xFAB * 8 + 6)

// RCSTA<RX9D>
extern volatile __bit RX9D __attribute__((address(0x7D58))); // @ (0xFAB * 8 + 0)

// BAUDCON<RXCKP>
extern volatile __bit RXCKP __attribute__((address(0x7DC5))); // @ (0xFB8 * 8 + 5)

// BAUDCON<RXDTP>
extern volatile __bit RXDTP __attribute__((address(0x7DC5))); // @ (0xFB8 * 8 + 5)

// SSPSTAT<R_NOT_W>
extern volatile __bit R_NOT_W __attribute__((address(0x7E3A))); // @ (0xFC7 * 8 + 2)

// SSPSTAT<R_W>
extern volatile __bit R_W __attribute__((address(0x7E3A))); // @ (0xFC7 * 8 + 2)

// SSPSTAT<R_nW>
extern volatile __bit R_nW __attribute__((address(0x7E3A))); // @ (0xFC7 * 8 + 2)

// RCON<SBOREN>
extern volatile __bit SBOREN __attribute__((address(0x7E86))); // @ (0xFD0 * 8 + 6)

// BAUDCON<SCKP>
extern volatile __bit SCKP __attribute__((address(0x7DC4))); // @ (0xFB8 * 8 + 4)

// OSCCON<SCS0>
extern volatile __bit SCS0 __attribute__((address(0x7E98))); // @ (0xFD3 * 8 + 0)

// OSCCON<SCS1>
extern volatile __bit SCS1 __attribute__((address(0x7E99))); // @ (0xFD3 * 8 + 1)

// UCON<SE0>
extern volatile __bit SE0 __attribute__((address(0x7B6D))); // @ (0xF6D * 8 + 5)

// SSPCON2<SEN>
extern volatile __bit SEN __attribute__((address(0x7E28))); // @ (0xFC5 * 8 + 0)

// TXSTA<SENDB>
extern volatile __bit SENDB __attribute__((address(0x7D63))); // @ (0xFAC * 8 + 3)

// TXSTA<SENDB1>
extern volatile __bit SENDB1 __attribute__((address(0x7D63))); // @ (0xFAC * 8 + 3)

// SSPSTAT<SMP>
extern volatile __bit SMP __attribute__((address(0x7E3F))); // @ (0xFC7 * 8 + 7)

// UIE<SOFIE>
extern volatile __bit SOFIE __attribute__((address(0x7B4E))); // @ (0xF69 * 8 + 6)

// UIR<SOFIF>
extern volatile __bit SOFIF __attribute__((address(0x7B46))); // @ (0xF68 * 8 + 6)

// T1CON<SOSCEN>
extern volatile __bit SOSCEN __attribute__((address(0x7E6B))); // @ (0xFCD * 8 + 3)

// T3CON<SOSCEN3>
extern volatile __bit SOSCEN3 __attribute__((address(0x7D8B))); // @ (0xFB1 * 8 + 3)

// RCSTA<SPEN>
extern volatile __bit SPEN __attribute__((address(0x7D5F))); // @ (0xFAB * 8 + 7)

// PORTD<SPP0>
extern volatile __bit SPP0 __attribute__((address(0x7C18))); // @ (0xF83 * 8 + 0)

// PORTD<SPP1>
extern volatile __bit SPP1 __attribute__((address(0x7C19))); // @ (0xF83 * 8 + 1)

// PORTD<SPP2>
extern volatile __bit SPP2 __attribute__((address(0x7C1A))); // @ (0xF83 * 8 + 2)

// PORTD<SPP3>
extern volatile __bit SPP3 __attribute__((address(0x7C1B))); // @ (0xF83 * 8 + 3)

// PORTD<SPP4>
extern volatile __bit SPP4 __attribute__((address(0x7C1C))); // @ (0xF83 * 8 + 4)

// PORTD<SPP5>
extern volatile __bit SPP5 __attribute__((address(0x7C1D))); // @ (0xF83 * 8 + 5)

// PORTD<SPP6>
extern volatile __bit SPP6 __attribute__((address(0x7C1E))); // @ (0xF83 * 8 + 6)

// PORTD<SPP7>
extern volatile __bit SPP7 __attribute__((address(0x7C1F))); // @ (0xF83 * 8 + 7)

// SPPEPS<SPPBUSY>
extern volatile __bit SPPBUSY __attribute__((address(0x7B24))); // @ (0xF64 * 8 + 4)

// SPPCON<SPPEN>
extern volatile __bit SPPEN __attribute__((address(0x7B28))); // @ (0xF65 * 8 + 0)

// PIE1<SPPIE>
extern volatile __bit SPPIE __attribute__((address(0x7CEF))); // @ (0xF9D * 8 + 7)

// PIR1<SPPIF>
extern volatile __bit SPPIF __attribute__((address(0x7CF7))); // @ (0xF9E * 8 + 7)

// IPR1<SPPIP>
extern volatile __bit SPPIP __attribute__((address(0x7CFF))); // @ (0xF9F * 8 + 7)

// SPPCON<SPPOWN>
extern volatile __bit SPPOWN __attribute__((address(0x7B29))); // @ (0xF65 * 8 + 1)

// RCSTA<SREN>
extern volatile __bit SREN __attribute__((address(0x7D5D))); // @ (0xFAB * 8 + 5)

// RCSTA<SRENA>
extern volatile __bit SRENA __attribute__((address(0x7D5D))); // @ (0xFAB * 8 + 5)

// PORTD<SS2>
extern volatile __bit SS2 __attribute__((address(0x7C1F))); // @ (0xF83 * 8 + 7)

// SSPCON1<SSPEN>
extern volatile __bit SSPEN __attribute__((address(0x7E35))); // @ (0xFC6 * 8 + 5)

// PIE1<SSPIE>
extern volatile __bit SSPIE __attribute__((address(0x7CEB))); // @ (0xF9D * 8 + 3)

// PIR1<SSPIF>
extern volatile __bit SSPIF __attribute__((address(0x7CF3))); // @ (0xF9E * 8 + 3)

// IPR1<SSPIP>
extern volatile __bit SSPIP __attribute__((address(0x7CFB))); // @ (0xF9F * 8 + 3)

// SSPCON1<SSPM0>
extern volatile __bit SSPM0 __attribute__((address(0x7E30))); // @ (0xFC6 * 8 + 0)

// SSPCON1<SSPM1>
extern volatile __bit SSPM1 __attribute__((address(0x7E31))); // @ (0xFC6 * 8 + 1)

// SSPCON1<SSPM2>
extern volatile __bit SSPM2 __attribute__((address(0x7E32))); // @ (0xFC6 * 8 + 2)

// SSPCON1<SSPM3>
extern volatile __bit SSPM3 __attribute__((address(0x7E33))); // @ (0xFC6 * 8 + 3)

// SSPCON1<SSPOV>
extern volatile __bit SSPOV __attribute__((address(0x7E36))); // @ (0xFC6 * 8 + 6)

// UIE<STALLIE>
extern volatile __bit STALLIE __attribute__((address(0x7B4D))); // @ (0xF69 * 8 + 5)

// UIR<STALLIF>
extern volatile __bit STALLIF __attribute__((address(0x7B45))); // @ (0xF68 * 8 + 5)

// SSPSTAT<START>
extern volatile __bit START __attribute__((address(0x7E3B))); // @ (0xFC7 * 8 + 3)

// STKPTR<STKFUL>
extern volatile __bit STKFUL __attribute__((address(0x7FE7))); // @ (0xFFC * 8 + 7)

// STKPTR<STKOVF>
extern volatile __bit STKOVF __attribute__((address(0x7FE7))); // @ (0xFFC * 8 + 7)

// STKPTR<STKPTR0>
extern volatile __bit STKPTR0 __attribute__((address(0x7FE0))); // @ (0xFFC * 8 + 0)

// STKPTR<STKPTR1>
extern volatile __bit STKPTR1 __attribute__((address(0x7FE1))); // @ (0xFFC * 8 + 1)

// STKPTR<STKPTR2>
extern volatile __bit STKPTR2 __attribute__((address(0x7FE2))); // @ (0xFFC * 8 + 2)

// STKPTR<STKPTR3>
extern volatile __bit STKPTR3 __attribute__((address(0x7FE3))); // @ (0xFFC * 8 + 3)

// STKPTR<STKPTR4>
extern volatile __bit STKPTR4 __attribute__((address(0x7FE4))); // @ (0xFFC * 8 + 4)

// STKPTR<STKUNF>
extern volatile __bit STKUNF __attribute__((address(0x7FE6))); // @ (0xFFC * 8 + 6)

// SSPSTAT<STOP>
extern volatile __bit STOP __attribute__((address(0x7E3C))); // @ (0xFC7 * 8 + 4)

// UCON<SUSPND>
extern volatile __bit SUSPND __attribute__((address(0x7B69))); // @ (0xF6D * 8 + 1)

// WDTCON<SWDTE>
extern volatile __bit SWDTE __attribute__((address(0x7E88))); // @ (0xFD1 * 8 + 0)

// WDTCON<SWDTEN>
extern volatile __bit SWDTEN __attribute__((address(0x7E88))); // @ (0xFD1 * 8 + 0)

// TXSTA<SYNC>
extern volatile __bit SYNC __attribute__((address(0x7D64))); // @ (0xFAC * 8 + 4)

// TXSTA<SYNC1>
extern volatile __bit SYNC1 __attribute__((address(0x7D64))); // @ (0xFAC * 8 + 4)

// T0CON<T08BIT>
extern volatile __bit T08BIT __attribute__((address(0x7EAE))); // @ (0xFD5 * 8 + 6)

// PORTA<T0CKI>
extern volatile __bit T0CKI __attribute__((address(0x7C04))); // @ (0xF80 * 8 + 4)

// T0CON<T0CS>
extern volatile __bit T0CS __attribute__((address(0x7EAD))); // @ (0xFD5 * 8 + 5)

// INTCON<T0IE>
extern volatile __bit T0IE __attribute__((address(0x7F95))); // @ (0xFF2 * 8 + 5)

// INTCON<T0IF>
extern volatile __bit T0IF __attribute__((address(0x7F92))); // @ (0xFF2 * 8 + 2)

// INTCON2<T0IP>
extern volatile __bit T0IP __attribute__((address(0x7F8A))); // @ (0xFF1 * 8 + 2)

// T0CON<T0PS0>
extern volatile __bit T0PS0 __attribute__((address(0x7EA8))); // @ (0xFD5 * 8 + 0)

// T0CON<T0PS1>
extern volatile __bit T0PS1 __attribute__((address(0x7EA9))); // @ (0xFD5 * 8 + 1)

// T0CON<T0PS2>
extern volatile __bit T0PS2 __attribute__((address(0x7EAA))); // @ (0xFD5 * 8 + 2)

// T0CON<T0SE>
extern volatile __bit T0SE __attribute__((address(0x7EAC))); // @ (0xFD5 * 8 + 4)

// PORTC<T13CKI>
extern volatile __bit T13CKI __attribute__((address(0x7C10))); // @ (0xF82 * 8 + 0)

// T1CON<T1CKPS0>
extern volatile __bit T1CKPS0 __attribute__((address(0x7E6C))); // @ (0xFCD * 8 + 4)

// T1CON<T1CKPS1>
extern volatile __bit T1CKPS1 __attribute__((address(0x7E6D))); // @ (0xFCD * 8 + 5)

// T1CON<T1OSCEN>
extern volatile __bit T1OSCEN __attribute__((address(0x7E6B))); // @ (0xFCD * 8 + 3)

// PORTC<T1OSI>
extern volatile __bit T1OSI __attribute__((address(0x7C11))); // @ (0xF82 * 8 + 1)

// PORTC<T1OSO>
extern volatile __bit T1OSO __attribute__((address(0x7C10))); // @ (0xF82 * 8 + 0)

// T1CON<T1RD16>
extern volatile __bit T1RD16 __attribute__((address(0x7E6F))); // @ (0xFCD * 8 + 7)

// T1CON<T1RUN>
extern volatile __bit T1RUN __attribute__((address(0x7E6E))); // @ (0xFCD * 8 + 6)

// T1CON<T1SYNC>
extern volatile __bit T1SYNC __attribute__((address(0x7E6A))); // @ (0xFCD * 8 + 2)

// T2CON<T2CKPS0>
extern volatile __bit T2CKPS0 __attribute__((address(0x7E50))); // @ (0xFCA * 8 + 0)

// T2CON<T2CKPS1>
extern volatile __bit T2CKPS1 __attribute__((address(0x7E51))); // @ (0xFCA * 8 + 1)

// T2CON<T2OUTPS0>
extern volatile __bit T2OUTPS0 __attribute__((address(0x7E53))); // @ (0xFCA * 8 + 3)

// T2CON<T2OUTPS1>
extern volatile __bit T2OUTPS1 __attribute__((address(0x7E54))); // @ (0xFCA * 8 + 4)

// T2CON<T2OUTPS2>
extern volatile __bit T2OUTPS2 __attribute__((address(0x7E55))); // @ (0xFCA * 8 + 5)

// T2CON<T2OUTPS3>
extern volatile __bit T2OUTPS3 __attribute__((address(0x7E56))); // @ (0xFCA * 8 + 6)

// T3CON<T3CCP1>
extern volatile __bit T3CCP1 __attribute__((address(0x7D8B))); // @ (0xFB1 * 8 + 3)

// T3CON<T3CCP2>
extern volatile __bit T3CCP2 __attribute__((address(0x7D8E))); // @ (0xFB1 * 8 + 6)

// T3CON<T3CKPS0>
extern volatile __bit T3CKPS0 __attribute__((address(0x7D8C))); // @ (0xFB1 * 8 + 4)

// T3CON<T3CKPS1>
extern volatile __bit T3CKPS1 __attribute__((address(0x7D8D))); // @ (0xFB1 * 8 + 5)

// T3CON<T3NSYNC>
extern volatile __bit T3NSYNC __attribute__((address(0x7D8A))); // @ (0xFB1 * 8 + 2)

// T3CON<T3RD16>
extern volatile __bit T3RD16 __attribute__((address(0x7D8F))); // @ (0xFB1 * 8 + 7)

// T3CON<T3SYNC>
extern volatile __bit T3SYNC __attribute__((address(0x7D8A))); // @ (0xFB1 * 8 + 2)

// INTCON<TMR0IE>
extern volatile __bit TMR0IE __attribute__((address(0x7F95))); // @ (0xFF2 * 8 + 5)

// INTCON<TMR0IF>
extern volatile __bit TMR0IF __attribute__((address(0x7F92))); // @ (0xFF2 * 8 + 2)

// INTCON2<TMR0IP>
extern volatile __bit TMR0IP __attribute__((address(0x7F8A))); // @ (0xFF1 * 8 + 2)

// T0CON<TMR0ON>
extern volatile __bit TMR0ON __attribute__((address(0x7EAF))); // @ (0xFD5 * 8 + 7)

// T1CON<TMR1CS>
extern volatile __bit TMR1CS __attribute__((address(0x7E69))); // @ (0xFCD * 8 + 1)

// PIE1<TMR1IE>
extern volatile __bit TMR1IE __attribute__((address(0x7CE8))); // @ (0xF9D * 8 + 0)

// PIR1<TMR1IF>
extern volatile __bit TMR1IF __attribute__((address(0x7CF0))); // @ (0xF9E * 8 + 0)

// IPR1<TMR1IP>
extern volatile __bit TMR1IP __attribute__((address(0x7CF8))); // @ (0xF9F * 8 + 0)

// T1CON<TMR1ON>
extern volatile __bit TMR1ON __attribute__((address(0x7E68))); // @ (0xFCD * 8 + 0)

// PIE1<TMR2IE>
extern volatile __bit TMR2IE __attribute__((address(0x7CE9))); // @ (0xF9D * 8 + 1)

// PIR1<TMR2IF>
extern volatile __bit TMR2IF __attribute__((address(0x7CF1))); // @ (0xF9E * 8 + 1)

// IPR1<TMR2IP>
extern volatile __bit TMR2IP __attribute__((address(0x7CF9))); // @ (0xF9F * 8 + 1)

// T2CON<TMR2ON>
extern volatile __bit TMR2ON __attribute__((address(0x7E52))); // @ (0xFCA * 8 + 2)

// T3CON<TMR3CS>
extern volatile __bit TMR3CS __attribute__((address(0x7D89))); // @ (0xFB1 * 8 + 1)

// PIE2<TMR3IE>
extern volatile __bit TMR3IE __attribute__((address(0x7D01))); // @ (0xFA0 * 8 + 1)

// PIR2<TMR3IF>
extern volatile __bit TMR3IF __attribute__((address(0x7D09))); // @ (0xFA1 * 8 + 1)

// IPR2<TMR3IP>
extern volatile __bit TMR3IP __attribute__((address(0x7D11))); // @ (0xFA2 * 8 + 1)

// T3CON<TMR3ON>
extern volatile __bit TMR3ON __attribute__((address(0x7D88))); // @ (0xFB1 * 8 + 0)

// RCON<TO>
extern volatile __bit TO __attribute__((address(0x7E83))); // @ (0xFD0 * 8 + 3)

// T2CON<TOUTPS0>
extern volatile __bit TOUTPS0 __attribute__((address(0x7E53))); // @ (0xFCA * 8 + 3)

// T2CON<TOUTPS1>
extern volatile __bit TOUTPS1 __attribute__((address(0x7E54))); // @ (0xFCA * 8 + 4)

// T2CON<TOUTPS2>
extern volatile __bit TOUTPS2 __attribute__((address(0x7E55))); // @ (0xFCA * 8 + 5)

// T2CON<TOUTPS3>
extern volatile __bit TOUTPS3 __attribute__((address(0x7E56))); // @ (0xFCA * 8 + 6)

// TRISA<TRISA0>
extern volatile __bit TRISA0 __attribute__((address(0x7C90))); // @ (0xF92 * 8 + 0)

// TRISA<TRISA1>
extern volatile __bit TRISA1 __attribute__((address(0x7C91))); // @ (0xF92 * 8 + 1)

// TRISA<TRISA2>
extern volatile __bit TRISA2 __attribute__((address(0x7C92))); // @ (0xF92 * 8 + 2)

// TRISA<TRISA3>
extern volatile __bit TRISA3 __attribute__((address(0x7C93))); // @ (0xF92 * 8 + 3)

// TRISA<TRISA4>
extern volatile __bit TRISA4 __attribute__((address(0x7C94))); // @ (0xF92 * 8 + 4)

// TRISA<TRISA5>
extern volatile __bit TRISA5 __attribute__((address(0x7C95))); // @ (0xF92 * 8 + 5)

// TRISA<TRISA6>
extern volatile __bit TRISA6 __attribute__((address(0x7C96))); // @ (0xF92 * 8 + 6)

// TRISB<TRISB0>
extern volatile __bit TRISB0 __attribute__((address(0x7C98))); // @ (0xF93 * 8 + 0)

// TRISB<TRISB1>
extern volatile __bit TRISB1 __attribute__((address(0x7C99))); // @ (0xF93 * 8 + 1)

// TRISB<TRISB2>
extern volatile __bit TRISB2 __attribute__((address(0x7C9A))); // @ (0xF93 * 8 + 2)

// TRISB<TRISB3>
extern volatile __bit TRISB3 __attribute__((address(0x7C9B))); // @ (0xF93 * 8 + 3)

// TRISB<TRISB4>
extern volatile __bit TRISB4 __attribute__((address(0x7C9C))); // @ (0xF93 * 8 + 4)

// TRISB<TRISB5>
extern volatile __bit TRISB5 __attribute__((address(0x7C9D))); // @ (0xF93 * 8 + 5)

// TRISB<TRISB6>
extern volatile __bit TRISB6 __attribute__((address(0x7C9E))); // @ (0xF93 * 8 + 6)

// TRISB<TRISB7>
extern volatile __bit TRISB7 __attribute__((address(0x7C9F))); // @ (0xF93 * 8 + 7)

// TRISC<TRISC0>
extern volatile __bit TRISC0 __attribute__((address(0x7CA0))); // @ (0xF94 * 8 + 0)

// TRISC<TRISC1>
extern volatile __bit TRISC1 __attribute__((address(0x7CA1))); // @ (0xF94 * 8 + 1)

// TRISC<TRISC2>
extern volatile __bit TRISC2 __attribute__((address(0x7CA2))); // @ (0xF94 * 8 + 2)

// TRISC<TRISC6>
extern volatile __bit TRISC6 __attribute__((address(0x7CA6))); // @ (0xF94 * 8 + 6)

// TRISC<TRISC7>
extern volatile __bit TRISC7 __attribute__((address(0x7CA7))); // @ (0xF94 * 8 + 7)

// TRISD<TRISD0>
extern volatile __bit TRISD0 __attribute__((address(0x7CA8))); // @ (0xF95 * 8 + 0)

// TRISD<TRISD1>
extern volatile __bit TRISD1 __attribute__((address(0x7CA9))); // @ (0xF95 * 8 + 1)

// TRISD<TRISD2>
extern volatile __bit TRISD2 __attribute__((address(0x7CAA))); // @ (0xF95 * 8 + 2)

// TRISD<TRISD3>
extern volatile __bit TRISD3 __attribute__((address(0x7CAB))); // @ (0xF95 * 8 + 3)

// TRISD<TRISD4>
extern volatile __bit TRISD4 __attribute__((address(0x7CAC))); // @ (0xF95 * 8 + 4)

// TRISD<TRISD5>
extern volatile __bit TRISD5 __attribute__((address(0x7CAD))); // @ (0xF95 * 8 + 5)

// TRISD<TRISD6>
extern volatile __bit TRISD6 __attribute__((address(0x7CAE))); // @ (0xF95 * 8 + 6)

// TRISD<TRISD7>
extern volatile __bit TRISD7 __attribute__((address(0x7CAF))); // @ (0xF95 * 8 + 7)

// TRISE<TRISE0>
extern volatile __bit TRISE0 __attribute__((address(0x7CB0))); // @ (0xF96 * 8 + 0)

// TRISE<TRISE1>
extern volatile __bit TRISE1 __attribute__((address(0x7CB1))); // @ (0xF96 * 8 + 1)

// TRISE<TRISE2>
extern volatile __bit TRISE2 __attribute__((address(0x7CB2))); // @ (0xF96 * 8 + 2)

// TXSTA<TRMT>
extern volatile __bit TRMT __attribute__((address(0x7D61))); // @ (0xFAC * 8 + 1)

// TXSTA<TRMT1>
extern volatile __bit TRMT1 __attribute__((address(0x7D61))); // @ (0xFAC * 8 + 1)

// UIE<TRNIE>
extern volatile __bit TRNIE __attribute__((address(0x7B4B))); // @ (0xF69 * 8 + 3)

// UIR<TRNIF>
extern volatile __bit TRNIF __attribute__((address(0x7B43))); // @ (0xF68 * 8 + 3)

// OSCTUNE<TUN0>
extern volatile __bit TUN0 __attribute__((address(0x7CD8))); // @ (0xF9B * 8 + 0)

// OSCTUNE<TUN1>
extern volatile __bit TUN1 __attribute__((address(0x7CD9))); // @ (0xF9B * 8 + 1)

// OSCTUNE<TUN2>
extern volatile __bit TUN2 __attribute__((address(0x7CDA))); // @ (0xF9B * 8 + 2)

// OSCTUNE<TUN3>
extern volatile __bit TUN3 __attribute__((address(0x7CDB))); // @ (0xF9B * 8 + 3)

// OSCTUNE<TUN4>
extern volatile __bit TUN4 __attribute__((address(0x7CDC))); // @ (0xF9B * 8 + 4)

// PORTC<TX>
extern volatile __bit TX __attribute__((address(0x7C16))); // @ (0xF82 * 8 + 6)

// PIE1<TX1IE>
extern volatile __bit TX1IE __attribute__((address(0x7CEC))); // @ (0xF9D * 8 + 4)

// PIR1<TX1IF>
extern volatile __bit TX1IF __attribute__((address(0x7CF4))); // @ (0xF9E * 8 + 4)

// IPR1<TX1IP>
extern volatile __bit TX1IP __attribute__((address(0x7CFC))); // @ (0xF9F * 8 + 4)

// TXSTA<TX8_9>
extern volatile __bit TX8_9 __attribute__((address(0x7D66))); // @ (0xFAC * 8 + 6)

// TXSTA<TX9>
extern volatile __bit TX9 __attribute__((address(0x7D66))); // @ (0xFAC * 8 + 6)

// TXSTA<TX91>
extern volatile __bit TX91 __attribute__((address(0x7D66))); // @ (0xFAC * 8 + 6)

// TXSTA<TX9D>
extern volatile __bit TX9D __attribute__((address(0x7D60))); // @ (0xFAC * 8 + 0)

// TXSTA<TX9D1>
extern volatile __bit TX9D1 __attribute__((address(0x7D60))); // @ (0xFAC * 8 + 0)

// BAUDCON<TXCKP>
extern volatile __bit TXCKP __attribute__((address(0x7DC4))); // @ (0xFB8 * 8 + 4)

// TXSTA<TXD8>
extern volatile __bit TXD8 __attribute__((address(0x7D60))); // @ (0xFAC * 8 + 0)

// TXSTA<TXEN>
extern volatile __bit TXEN __attribute__((address(0x7D65))); // @ (0xFAC * 8 + 5)

// TXSTA<TXEN1>
extern volatile __bit TXEN1 __attribute__((address(0x7D65))); // @ (0xFAC * 8 + 5)

// PIE1<TXIE>
extern volatile __bit TXIE __attribute__((address(0x7CEC))); // @ (0xF9D * 8 + 4)

// PIR1<TXIF>
extern volatile __bit TXIF __attribute__((address(0x7CF4))); // @ (0xF9E * 8 + 4)

// IPR1<TXIP>
extern volatile __bit TXIP __attribute__((address(0x7CFC))); // @ (0xF9F * 8 + 4)

// SSPSTAT<UA>
extern volatile __bit UA __attribute__((address(0x7E39))); // @ (0xFC7 * 8 + 1)

// UIE<UERRIE>
extern volatile __bit UERRIE __attribute__((address(0x7B49))); // @ (0xF69 * 8 + 1)

// UIR<UERRIF>
extern volatile __bit UERRIF __attribute__((address(0x7B41))); // @ (0xF68 * 8 + 1)

// PORTA<ULPWUIN>
extern volatile __bit ULPWUIN __attribute__((address(0x7C00))); // @ (0xF80 * 8 + 0)

// UCFG<UOEMON>
extern volatile __bit UOEMON __attribute__((address(0x7B7E))); // @ (0xF6F * 8 + 6)

// UCFG<UPP0>
extern volatile __bit UPP0 __attribute__((address(0x7B78))); // @ (0xF6F * 8 + 0)

// UCFG<UPP1>
extern volatile __bit UPP1 __attribute__((address(0x7B79))); // @ (0xF6F * 8 + 1)

// UCFG<UPUEN>
extern volatile __bit UPUEN __attribute__((address(0x7B7C))); // @ (0xF6F * 8 + 4)

// UIE<URSTIE>
extern volatile __bit URSTIE __attribute__((address(0x7B48))); // @ (0xF69 * 8 + 0)

// UIR<URSTIF>
extern volatile __bit URSTIF __attribute__((address(0x7B40))); // @ (0xF68 * 8 + 0)

// UCON<USBEN>
extern volatile __bit USBEN __attribute__((address(0x7B6B))); // @ (0xF6D * 8 + 3)

// PIE2<USBIE>
extern volatile __bit USBIE __attribute__((address(0x7D05))); // @ (0xFA0 * 8 + 5)

// PIR2<USBIF>
extern volatile __bit USBIF __attribute__((address(0x7D0D))); // @ (0xFA1 * 8 + 5)

// IPR2<USBIP>
extern volatile __bit USBIP __attribute__((address(0x7D15))); // @ (0xFA2 * 8 + 5)

// UCFG<UTEYE>
extern volatile __bit UTEYE __attribute__((address(0x7B7F))); // @ (0xF6F * 8 + 7)

// UCFG<UTRDIS>
extern volatile __bit UTRDIS __attribute__((address(0x7B7B))); // @ (0xF6F * 8 + 3)

// ADCON1<VCFG0>
extern volatile __bit VCFG0 __attribute__((address(0x7E0C))); // @ (0xFC1 * 8 + 4)

// ADCON1<VCFG01>
extern volatile __bit VCFG01 __attribute__((address(0x7E0C))); // @ (0xFC1 * 8 + 4)

// ADCON1<VCFG1>
extern volatile __bit VCFG1 __attribute__((address(0x7E0D))); // @ (0xFC1 * 8 + 5)

// ADCON1<VCFG11>
extern volatile __bit VCFG11 __attribute__((address(0x7E0D))); // @ (0xFC1 * 8 + 5)

// HLVDCON<VDIRMAG>
extern volatile __bit VDIRMAG __attribute__((address(0x7E97))); // @ (0xFD2 * 8 + 7)

// PORTA<VREFM>
extern volatile __bit VREFM __attribute__((address(0x7C02))); // @ (0xF80 * 8 + 2)

// PORTA<VREFP>
extern volatile __bit VREFP __attribute__((address(0x7C03))); // @ (0xF80 * 8 + 3)

// BAUDCON<W4E>
extern volatile __bit W4E __attribute__((address(0x7DC1))); // @ (0xFB8 * 8 + 1)

// PR2<WAIT0>
extern volatile __bit WAIT0 __attribute__((address(0x7E5C))); // @ (0xFCB * 8 + 4)

// PR2<WAIT1>
extern volatile __bit WAIT1 __attribute__((address(0x7E5D))); // @ (0xFCB * 8 + 5)

// SSPCON1<WCOL>
extern volatile __bit WCOL __attribute__((address(0x7E37))); // @ (0xFC6 * 8 + 7)

// PR2<WM0>
extern volatile __bit WM0 __attribute__((address(0x7E58))); // @ (0xFCB * 8 + 0)

// PR2<WM1>
extern volatile __bit WM1 __attribute__((address(0x7E59))); // @ (0xFCB * 8 + 1)

// EECON1<WR>
extern volatile __bit WR __attribute__((address(0x7D31))); // @ (0xFA6 * 8 + 1)

// PORTE<WRE>
extern volatile __bit WRE __attribute__((address(0x7C21))); // @ (0xF84 * 8 + 1)

// EECON1<WREN>
extern volatile __bit WREN __attribute__((address(0x7D32))); // @ (0xFA6 * 8 + 2)

// EECON1<WRERR>
extern volatile __bit WRERR __attribute__((address(0x7D33))); // @ (0xFA6 * 8 + 3)

// SPPEPS<WRSPP>
extern volatile __bit WRSPP __attribute__((address(0x7B26))); // @ (0xF64 * 8 + 6)

// SPPCFG<WS0>
extern volatile __bit WS0 __attribute__((address(0x7B18))); // @ (0xF63 * 8 + 0)

// SPPCFG<WS1>
extern volatile __bit WS1 __attribute__((address(0x7B19))); // @ (0xF63 * 8 + 1)

// SPPCFG<WS2>
extern volatile __bit WS2 __attribute__((address(0x7B1A))); // @ (0xF63 * 8 + 2)

// SPPCFG<WS3>
extern volatile __bit WS3 __attribute__((address(0x7B1B))); // @ (0xF63 * 8 + 3)

// BAUDCON<WUE>
extern volatile __bit WUE __attribute__((address(0x7DC1))); // @ (0xFB8 * 8 + 1)

// STATUS<ZERO>
extern volatile __bit ZERO __attribute__((address(0x7EC2))); // @ (0xFD8 * 8 + 2)

// SSPSTAT<nA>
extern volatile __bit nA __attribute__((address(0x7E3D))); // @ (0xFC7 * 8 + 5)

// SSPSTAT<nADDRESS>
extern volatile __bit nADDRESS __attribute__((address(0x7E3D))); // @ (0xFC7 * 8 + 5)

// RCON<nBOR>
extern volatile __bit nBOR __attribute__((address(0x7E80))); // @ (0xFD0 * 8 + 0)

// ADCON0<nDONE>
extern volatile __bit nDONE __attribute__((address(0x7E11))); // @ (0xFC2 * 8 + 1)

// RCON<nIPEN>
extern volatile __bit nIPEN __attribute__((address(0x7E87))); // @ (0xFD0 * 8 + 7)

// RCON<nPD>
extern volatile __bit nPD __attribute__((address(0x7E82))); // @ (0xFD0 * 8 + 2)

// RCON<nPOR>
extern volatile __bit nPOR __attribute__((address(0x7E81))); // @ (0xFD0 * 8 + 1)

// INTCON2<nRBPU>
extern volatile __bit nRBPU __attribute__((address(0x7F8F))); // @ (0xFF1 * 8 + 7)

// RCON<nRI>
extern volatile __bit nRI __attribute__((address(0x7E84))); // @ (0xFD0 * 8 + 4)

// T1CON<nT1SYNC>
extern volatile __bit nT1SYNC __attribute__((address(0x7E6A))); // @ (0xFCD * 8 + 2)

// T3CON<nT3SYNC>
extern volatile __bit nT3SYNC __attribute__((address(0x7D8A))); // @ (0xFB1 * 8 + 2)

// RCON<nTO>
extern volatile __bit nTO __attribute__((address(0x7E83))); // @ (0xFD0 * 8 + 3)

// SSPSTAT<nW>
extern volatile __bit nW __attribute__((address(0x7E3A))); // @ (0xFC7 * 8 + 2)

// SSPSTAT<nWRITE>
extern volatile __bit nWRITE __attribute__((address(0x7E3A))); // @ (0xFC7 * 8 + 2)
# 340 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include/pic18_chip_select.h" 2 3
# 6 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include/pic18.h" 2 3







// flash_write and EraseFlash are no longer supported. Use the peripheral library implementation if available
// or the MPLAB X MCC.
__attribute__((__unsupported__("The " "flash_write" " routine is no longer supported. Please use the MPLAB X MCC."))) void flash_write(const unsigned char *, unsigned int, __far unsigned char *);
__attribute__((__unsupported__("The " "EraseFlash" " routine is no longer supported. Please use the MPLAB X MCC."))) void EraseFlash(unsigned long startaddr, unsigned long endaddr);






# 1 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include/errata.h" 1 3
# 24 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include/pic18.h" 2 3
# 51 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include/pic18.h" 3
//
// Legacy Programming Macro Functions
//
# 74 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include/pic18.h" 3
// Various helper macros used in EEPROM routines
# 130 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include/pic18.h" 3
// MACROS for EEPROM Access
// EEPROM related functions no longer supported. Use the peripheral library implementation if available
// or the MPLAB X MCC.






__attribute__((__unsupported__("The " "Read_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) unsigned char Read_b_eep(unsigned int badd);
__attribute__((__unsupported__("The " "Busy_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Busy_eep(void);
__attribute__((__unsupported__("The " "Write_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Write_b_eep(unsigned int badd, unsigned char bdat);
# 174 "C:/Users/Anderson L. F. Perez/.mchp_packs/Microchip/PIC18Fxxxx_DFP/1.7.171/xc8\\pic\\include/pic18.h" 3
// Macros TxRD16ON are no longer supported.
unsigned char __t1rd16on(void);
unsigned char __t3rd16on(void);
# 34 "C:\\Program Files\\Microchip\\xc8\\v3.00\\pic\\include/xc.h" 2 3
# 2 "main.c" 2


typedef void (*task_ptr)(void);

typedef enum {READY = 0, RUNNING, WAITING} state_t;

typedef struct tcb {
    unsigned int id;
    task_ptr func;
    state_t task_state;
} tcb_t;

// Configuração
void config_timer(void);
void config_ports(void);

// Tarefas
void task_1();
void task_2();
void task_3();

// ISR timer
void __attribute__((picinterrupt(("")))) ISR_TIMER();

// Variáveis globais
tcb_t f_aptos[3];
unsigned int vez = 0, qtd_tasks = 0;

__asm("GLOBAL _task_1, _task_2, _task_3");

int main()
{
    config_timer();
    config_ports();

    // Criar as tarefas
    f_aptos[qtd_tasks].id = 1;
    f_aptos[qtd_tasks].func = task_1;
    f_aptos[qtd_tasks++].task_state = READY;

    f_aptos[qtd_tasks].id = 2;
    f_aptos[qtd_tasks].func = task_2;
    f_aptos[qtd_tasks++].task_state = READY;

    f_aptos[qtd_tasks].id = 3;
    f_aptos[qtd_tasks].func = task_3;
    f_aptos[qtd_tasks++].task_state = READY;

    // Habilitar as interrupções globais
    (INTCONbits.GIE = 1) // Interrupts of Hi/Lo Priority or Peripheral interrupts;

    while (1);

    return 0;
}

// Configuração
void config_timer()
{
    T0CONbits.T0CS = 0;
    T0CONbits.PSA = 0;
    T0CONbits.T0PS = 0b110; // 1:128
    INTCONbits.TMR0IE = 1;
    INTCONbits.TMR0IF = 0;
    INTCONbits.PEIE = 1;
    TMR0L = 10;
    T0CONbits.TMR0ON = 1;
}

void config_ports()
{
    TRISDbits.RD0 = 0;
    TRISDbits.RD1 = 0;
    TRISDbits.RD2 = 0;
}

// Tarefas
void task_1()
{
    while (1) {
        LATDbits.LD0 = ~PORTDbits.RD0;
    }
}

void task_2()
{
    while (1) {
        LATDbits.LD1 = ~PORTDbits.RD1;
    }
}

void task_3()
{
    while (1) {
        LATDbits.LD2 = ~PORTDbits.RD2;
    }
}

// ISR timer
void __attribute__((picinterrupt(("")))) ISR_TIMER()
{
    if (INTCONbits.TMR0IF == 1) {
        INTCONbits.TMR0IF = 0;
        TMR0L = 10;

        STKPTR = 0;
        __asm("push");

        TOS = (uint24_t)f_aptos[vez].func;

        vez = (vez+1) % 3;
    }

}
