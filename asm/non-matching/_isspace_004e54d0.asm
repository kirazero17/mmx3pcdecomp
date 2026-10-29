; Function: _isspace
; Address:  004e54d0
; Signature: int _isspace(int _C)

    CMP      dword ptr [0x00514424], 0x1
    JLE      LAB_004e54e9
    MOV      ECX, dword ptr [ESP + 0x4]
    PUSH     0x8
    PUSH     ECX
    CALL     0x004e3e80
    ADD      ESP, 0x8
    RET      
LAB_004e54e9:
    MOV      EDX, dword ptr [0x00514218]
    XOR      EAX, EAX
    MOV      ECX, dword ptr [ESP + 0x4]
    MOV      AX, word ptr [EDX + ECX*0x2]
    AND      EAX, 0x8
    RET      