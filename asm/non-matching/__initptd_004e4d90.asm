; Function: __initptd
; Address:  004e4d90
; Signature: void __initptd(_ptiddata _Ptd, pthreadlocinfo _Locale)

    MOV      EAX, dword ptr [ESP + 0x4]
    MOV      dword ptr [EAX + 0x50], 0x514480
    MOV      dword ptr [EAX + 0x14], 0x1
    RET      