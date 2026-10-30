#include <windows.h>

BYTE process_in_critsect;

extern "C" {
    void __cdecl FUN_004e4020();
    void __cdecl FUN_004e4030();
    void __cdecl _initterm(void *begin, void *end);
}

void __cdecl __exit_app(unsigned int status, unsigned int isMinimal,
                      unsigned int isInCriticalSection)
{
    FUN_004e4020();
    *(DWORD *)0x0051446c = 1;
    process_in_critsect = (BYTE)isInCriticalSection;

    if (isMinimal == 0) {
        _initterm((void *)0x00892540, (void *)0x00892548);
        _initterm((void *)0x004e8014, (void *)0x004e801c);
    }

    _initterm((void *)0x004e8020, (void *)0x004e8024);

    if (isInCriticalSection != 0) {
        FUN_004e4030();
        return;
    }

    ((void (__cdecl *)(unsigned int))0x00893440)(status);
}