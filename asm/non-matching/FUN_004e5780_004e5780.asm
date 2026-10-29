; Function: FUN_004e5780
; Address:  004e5780
; Signature: char * FUN_004e5780(char * param_1, char * param_2, int param_3)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EDI
    PUSH     ESI
    MOV      EDI, dword ptr [EBP + 0x8]
    MOV      ESI, dword ptr [EBP + 0xc]
    MOV      EDX, EDI
    MOV      ECX, dword ptr [EBP + 0x10]
    JECXZ    LAB_004e579e
LAB_004e5792:
    LODSB    ESI
    OR       AL, AL
    JZ       LAB_004e579a
    STOSB    ES:EDI
    LOOP     LAB_004e5792
LAB_004e579a:
    XOR      AL, AL
    STOSB.REP ES:EDI
LAB_004e579e:
    MOV      EAX, EDX
    POP      ESI
    POP      EDI
    LEAVE    
    RET      