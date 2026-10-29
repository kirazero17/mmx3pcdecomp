; Function: FUN_004bfcc3
; Address:  004bfcc3
; Signature: undefined FUN_004bfcc3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bfd02
    ADD      ESP, 0x4
    JMP      LAB_004bfce1
LAB_004bfce1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      