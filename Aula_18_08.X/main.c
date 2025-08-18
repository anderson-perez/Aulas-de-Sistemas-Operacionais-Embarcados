#include <xc.h>

typedef void (*f_ptr)(void);

typedef enum {READY = 0, RUNNING, WAITING} state_t;

typedef struct tcb {
    unsigned int id;
    state_t task_state;
    f_ptr   task_ptr;
} tcb_t;

tcb_t f_aptos[2];

void create_task(unsigned int id, f_ptr task_f);

void tarefa_led_vermelho();
void tarefa_led_amarelo();

void config_ports();
void config_timer1();

// Tratador de interrupção
void __attribute__((interrupt, no_auto_psv)) _T1Interrupt(void);

int vez = 0;
int qtd_tasks = 0;

int main()
{
    
    config_ports();
    config_timer1();
    
    // Criar tarefas
    create_task(1, tarefa_led_vermelho);
    create_task(2, tarefa_led_amarelo);
    
    __builtin_enable_interrupts();
    
    while (1);
    
    return 0;
}

void tarefa_led_vermelho()
{
    LATCbits.LATC1 = ~PORTCbits.RC1;    
}

void tarefa_led_amarelo()
{
    LATCbits.LATC2 = ~PORTCbits.RC2;
}

void config_ports()
{
    TRISCbits.TRISC1    = 0;
    TRISCbits.TRISC2    = 0;
}

void config_timer1()
{
    T1CONbits.TCKPS     = 0b01;     // Preescaler 1:8
    IFS0bits.T1IF       = 0;        // Flag da interrupção do timer 1
    IEC0bits.T1IE       = 1;        // Habilita a interrupção por timer
    PR1                 = 10;
    T1CONbits.TON       = 1;        // Liga o periférico de timer (1)
}

// Tratador de interrupção
void __attribute__((interrupt, no_auto_psv)) _T1Interrupt(void)
{
    if (IFS0bits.T1IF == 1) {
        IFS0bits.T1IF = 0;
        
        f_aptos[vez].task_ptr();
        
        vez = (vez+1) % 2;

        PR1 = 10;
    }
}

void create_task(unsigned int id, f_ptr task_f)
{
    f_aptos[qtd_tasks].id           = id;
    f_aptos[qtd_tasks].task_ptr     = task_f;
    f_aptos[qtd_tasks].task_state   = READY;
    qtd_tasks++;
}