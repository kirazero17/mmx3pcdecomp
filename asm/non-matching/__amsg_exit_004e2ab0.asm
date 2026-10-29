; Function: __amsg_exit
; Address:  004e2ab0
; Signature: void __amsg_exit(int param_1)

    CMP      dword ptr [0x00514110], 0x1
    JNZ      LAB_004e2abe
    CALL     0x004e4fd0
LAB_004e2abe:
    MOV      EAX, dword ptr [ESP + 0x4]
    PUSH     EAX
    CALL     0x004e5010
    ADD      ESP, 0x4
    PUSH     0xff
    CALL     dword ptr [0x0051410c]