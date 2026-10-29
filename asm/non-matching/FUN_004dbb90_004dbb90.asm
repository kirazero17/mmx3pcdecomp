; Function: FUN_004dbb90
; Address:  004dbb90
; Signature: undefined FUN_004dbb90(uint param_1)

    MOV      EAX, dword ptr [ESP + 0x4]
    MOV      ECX, 0xc
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    SUB      EDX, EDX
    DIV      ECX
    XOR      EAX, EAX
    LEA      EDX, [EDX + EDX*0x2]
    MOV      [0x00510878], AX
    MOV      [0x00510868], EAX
    MOV      [0x0051087a], AX
    LEA      ECX, [EDX*0x4 + 0x0]
    MOV      [0x0051087c], AX
    MOV      [0x0051086c], EAX
    MOV      dword ptr [0x0055c780], 0x40
    MOV      EAX, dword ptr [ECX + 0x512638]
    MOV      [0x0055c788], EAX
    MOV      EAX, dword ptr [ECX + 0x51263c]
    MOV      [0x0055c758], EAX
    MOV      EAX, dword ptr [ECX + 0x512640]
    MOV      [0x0055c784], EAX
    RET      