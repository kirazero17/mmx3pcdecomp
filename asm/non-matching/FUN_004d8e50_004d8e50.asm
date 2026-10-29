; Function: FUN_004d8e50
; Address:  004d8e50
; Signature: undefined FUN_004d8e50(undefined1 param_1, undefined1 param_2)

    MOV      AL, byte ptr [ESP + 0x4]
    MOV      CL, byte ptr [ESP + 0x8]
    MOV      [0x0089141c], AL
    MOV      byte ptr [0x0089141d], CL
    RET      