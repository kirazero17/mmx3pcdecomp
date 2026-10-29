	TITLE	src\mains\main.cpp
	.386P
include listing.inc
if @Version gt 510
.model FLAT
else
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
_BSS	SEGMENT DWORD USE32 PUBLIC 'BSS'
_BSS	ENDS
_TLS	SEGMENT DWORD USE32 PUBLIC 'TLS'
_TLS	ENDS
;	COMDAT ??8@YAHABU_GUID@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?entry@@YAHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
FLAT	GROUP _DATA, CONST, _BSS
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	?entry@@YAHXZ					; entry
EXTRN	__imp__GetVersion@0:NEAR
EXTRN	__imp__GetModuleHandleA@4:NEAR
EXTRN	__imp__GetStartupInfoA@4:NEAR
EXTRN	__imp__GetCommandLineA@0:NEAR
EXTRN	_FUN_004e42d0:DWORD
EXTRN	_FUN_004e4ed0:NEAR
EXTRN	_FUN_004e4d30:NEAR
EXTRN	_FUN_004e2ab0:NEAR
EXTRN	_FUN_004e4b50:NEAR
EXTRN	_FUN_004e4b40:NEAR
EXTRN	_FUN_004e4690:NEAR
EXTRN	_FUN_004e3f50:NEAR
EXTRN	_FUN_004e4410:NEAR
EXTRN	_FUN_004e4330:NEAR
EXTRN	_FUN_004e3f20:NEAR
EXTRN	_FUN_00404240:NEAR
;	COMDAT ?entry@@YAHXZ
_TEXT	SEGMENT
_startupInfo$ = -68
?entry@@YAHXZ PROC NEAR					; entry, COMDAT

; 23   : {

	sub	esp, 68					; 00000044H
	push	esi
	push	edi

; 24   :     volatile DWORD& version = *((volatile DWORD*)0x00514434);
; 25   :     volatile DWORD& platformVersion = *((volatile DWORD*)0x00514438);
; 26   :     volatile DWORD& majorVersion = *((volatile DWORD*)0x0051443C);
; 27   :     volatile DWORD& minorVersion = *((volatile DWORD*)0x00514440);
; 28   :     volatile BYTE& versionMinorByte = *((volatile BYTE*)0x00514435);
; 29   :     volatile LPSTR& commandLine = *((volatile LPSTR*)0x00892554);
; 30   :     volatile LPSTR& environmentBlock = *((volatile LPSTR*)0x00514104);
; 31   : 
; 32   :     version = GetVersion();

	call	DWORD PTR __imp__GetVersion@0
	mov	ecx, 5325876				; 00514434H
	mov	edx, 5325876				; 00514434H
	mov	DWORD PTR [ecx], eax

; 33   :     minorVersion = versionMinorByte;

	mov	eax, 5325877				; 00514435H
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax]
	mov	eax, 5325888				; 00514440H
	mov	DWORD PTR [eax], ecx

; 34   :     majorVersion = (version >> 16) & 0xFF;

	mov	eax, DWORD PTR [edx]
	and	eax, 16711680				; 00ff0000H
	mov	ecx, 5325884				; 0051443cH
	shr	eax, 16					; 00000010H
	mov	edx, 5325880				; 00514438H
	mov	DWORD PTR [ecx], eax

; 35   :     platformVersion = (majorVersion << 8) + minorVersion;

	mov	ecx, DWORD PTR [ecx]
	shl	ecx, 8
	mov	eax, 5325888				; 00514440H
	add	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx

; 36   : 
; 37   :     FUN_004e4ed0();

	call	_FUN_004e4ed0

; 38   :     if (FUN_004e4d30() == 0) {

	call	_FUN_004e4d30
	test	eax, eax
	jne	SHORT $L29352

; 39   :         FUN_004e2ab0(16);

	push	16					; 00000010H
	call	_FUN_004e2ab0
	add	esp, 4
$L29352:

; 40   :     }
; 41   : 
; 42   :     FUN_004e4b50();

	call	_FUN_004e4b50

; 43   :     FUN_004e4b40();

	call	_FUN_004e4b40

; 44   :     commandLine = GetCommandLineA();

	call	DWORD PTR __imp__GetCommandLineA@0
	mov	ecx, 8987988				; 00892554H
	mov	DWORD PTR [ecx], eax

; 45   :     environmentBlock = FUN_004e4690();

	call	_FUN_004e4690
	mov	ecx, 5325060				; 00514104H
	mov	DWORD PTR [ecx], eax

; 46   :     if (environmentBlock == NULL || commandLine == NULL) {

	cmp	DWORD PTR [ecx], 0
	je	SHORT $L29354
	mov	eax, 8987988				; 00892554H
	cmp	DWORD PTR [eax], 0
	jne	SHORT $L29353
$L29354:

; 47   :         FUN_004e3f50((unsigned int)-1);

	push	-1
	call	_FUN_004e3f50
	add	esp, 4
$L29353:

; 48   :     }
; 49   : 
; 50   :     FUN_004e4410();

	call	_FUN_004e4410

; 51   :     FUN_004e4330();

	call	_FUN_004e4330

; 52   :     FUN_004e3f20();

	call	_FUN_004e3f20

; 53   : 
; 54   :     LPSTR applicationArguments = commandLine;

	mov	eax, 8987988				; 00892554H
	mov	esi, DWORD PTR [eax]
	mov	al, BYTE PTR [esi]

; 55   :     if (*applicationArguments == '"') {

	cmp	al, 34					; 00000022H
	jne	SHORT $L29357

; 56   :         ++applicationArguments;

	inc	esi

; 57   :         while (*applicationArguments != '\0' &&
; 58   :                *applicationArguments != '"') {

	cmp	BYTE PTR [esi], 0
	je	SHORT $L29360
$L29359:
	mov	al, BYTE PTR [esi]
	cmp	al, 34					; 00000022H
	je	SHORT $L29360

; 59   :             unsigned char character = (unsigned char)*applicationArguments;
; 60   :             if (FUN_004e42d0((unsigned int)character) != 0) {

	xor	ecx, ecx
	mov	cl, al
	push	ecx
	call	DWORD PTR _FUN_004e42d0
	add	esp, 4
	test	eax, eax
	je	SHORT $L29364

; 61   :                 ++applicationArguments;

	inc	esi
$L29364:

; 62   :             }
; 63   :             ++applicationArguments;

	inc	esi

; 64   :         }

	cmp	BYTE PTR [esi], 0
	jne	SHORT $L29359
$L29360:

; 65   :         if (*applicationArguments == '"') {

	cmp	BYTE PTR [esi], 34			; 00000022H
	jne	SHORT $L29390

; 66   :             ++applicationArguments;

	inc	esi

; 67   :         }
; 68   :     } else if (*applicationArguments > ' ') {

	jmp	SHORT $L29390
$L29357:
	cmp	al, 32					; 00000020H
	jle	SHORT $L29390
$L29369:

; 69   :         while (*applicationArguments > ' ') {
; 70   :             ++applicationArguments;

	inc	esi

; 71   :         }

	cmp	BYTE PTR [esi], 32			; 00000020H
	jg	SHORT $L29369
$L29390:

; 72   :     }
; 73   : 
; 74   :     while (*applicationArguments != '\0' && *applicationArguments <= ' ') {

	cmp	BYTE PTR [esi], 0
	je	SHORT $L29373
$L29372:
	cmp	BYTE PTR [esi], 32			; 00000020H
	jg	SHORT $L29373

; 75   :         ++applicationArguments;

	inc	esi

; 76   :     }

	cmp	BYTE PTR [esi], 0
	jne	SHORT $L29372
$L29373:

; 77   : 
; 78   :     STARTUPINFOA startupInfo = {0};

	lea	edi, DWORD PTR _startupInfo$[esp+80]
	xor	eax, eax
	mov	DWORD PTR _startupInfo$[esp+76], 0
	mov	ecx, 16					; 00000010H
	rep	stosd

; 79   :     GetStartupInfoA(&startupInfo);

	lea	eax, DWORD PTR _startupInfo$[esp+76]
	mov	edi, 10					; 0000000aH
	push	eax
	call	DWORD PTR __imp__GetStartupInfoA@4

; 80   : 
; 81   :     int showCommand = 10;
; 82   :     if ((startupInfo.dwFlags & STARTF_USESHOWWINDOW) != 0) {

	test	BYTE PTR _startupInfo$[esp+120], 1
	je	SHORT $L29376

; 83   :         showCommand = startupInfo.wShowWindow;

	mov	edi, DWORD PTR _startupInfo$[esp+124]
	and	edi, 65535				; 0000ffffH
$L29376:

; 84   :     }
; 85   : 
; 86   :     HINSTANCE instance = GetModuleHandleA(NULL);

	push	0
	call	DWORD PTR __imp__GetModuleHandleA@4

; 87   :     int status = FUN_00404240(instance, NULL, applicationArguments, showCommand);

	push	edi
	push	esi
	push	0
	push	eax
	call	_FUN_00404240
	add	esp, 16					; 00000010H
	mov	esi, eax

; 88   :     FUN_004e3f50((unsigned int)status);

	push	esi
	call	_FUN_004e3f50
	add	esp, 4
	mov	eax, esi

; 89   :     return status;
; 90   : }

	pop	edi
	pop	esi
	add	esp, 68					; 00000044H
	ret	0
?entry@@YAHXZ ENDP					; entry
_TEXT	ENDS
END
