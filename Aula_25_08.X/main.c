#include <xc.h>
#include <stdint.h>

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
void __interrupt() ISR_TIMER();

// Variáveis globais
tcb_t f_aptos[3];
unsigned int vez = 0, qtd_tasks = 0;

asm("GLOBAL _task_1, _task_2, _task_3");

int main()
{
    config_timer();
    config_ports();
    
    // Criar as tarefas
    f_aptos[qtd_tasks].id           = 1;
    f_aptos[qtd_tasks].func         = task_1;
    f_aptos[qtd_tasks++].task_state = READY;
    
    f_aptos[qtd_tasks].id           = 2;
    f_aptos[qtd_tasks].func         = task_2;
    f_aptos[qtd_tasks++].task_state = READY;
    
    f_aptos[qtd_tasks].id           = 3;
    f_aptos[qtd_tasks].func         = task_3;
    f_aptos[qtd_tasks++].task_state = READY;
    
    // Habilitar as interrupções globais
    ei();
    
    while (1);
    
    return 0;
}

// Configuração
void config_timer()
{
    T0CONbits.T0CS      = 0;
    T0CONbits.PSA       = 0;
    T0CONbits.T0PS      = 0b110;    // 1:128
    INTCONbits.TMR0IE   = 1;
    INTCONbits.TMR0IF   = 0;
    INTCONbits.PEIE     = 1;
    TMR0L               = 10;
    T0CONbits.TMR0ON    = 1;    
}

void config_ports()
{
    TRISDbits.RD0   = 0;
    TRISDbits.RD1   = 0;
    TRISDbits.RD2   = 0;
}

// Tarefas
void task_1()
{
    while (1) {
        LATDbits.LD0    = ~PORTDbits.RD0;
    }
}

void task_2()
{
    while (1) {
        LATDbits.LD1    = ~PORTDbits.RD1;    
    }
}

void task_3()
{
    while (1) {
        LATDbits.LD2    = ~PORTDbits.RD2;    
    }
}

// ISR timer
void __interrupt() ISR_TIMER()
{
    if (INTCONbits.TMR0IF == 1) {
        INTCONbits.TMR0IF   = 0;
        TMR0L               = 10;
        
        STKPTR              = 0;
        asm("push");
        
        TOS                 = (uint24_t)f_aptos[vez].func;

        vez                 = (vez+1) % 3;
    }

}
