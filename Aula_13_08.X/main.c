#include <xc.h>

void led_vermelho();
void led_verde();

void setup_int0();
void config_ports();

void __attribute__((interrupt, no_auto_psv)) _INT0Interrupt(void);

int vez = 0;

int main()
{
    config_ports();
    setup_int0();
    
    while (1);
    
    return 0;
}

void setup_int0()
{
    TRISFbits.TRISF6    = 1;
    INTCON2bits.INT0EP  = 0;
    IFS0bits.INT0IF     = 0;
    IEC0bits.INT0IE     = 1;
    IPC0bits.INT0IP     = 0b100;    
    __builtin_enable_interrupts();   
}

void config_ports()
{
    TRISCbits.TRISC1    = 0;
    TRISCbits.TRISC2    = 0;
}

void led_vermelho()
{
    LATCbits.LATC1 = ~PORTCbits.RC1;
}

void led_verde()
{
    LATCbits.LATC2 = ~PORTCbits.RC2;
}

void __attribute__((interrupt, no_auto_psv)) _INT0Interrupt(void)
{
    if (IFS0bits.INT0IF == 1) {
        IFS0bits.INT0IF = 0;
        
        switch (vez) {
            case 0: led_verde();
                    break;
            case 1: led_vermelho();
                    break;
        }
        
        vez = (vez+1) % 2;
    }
}
