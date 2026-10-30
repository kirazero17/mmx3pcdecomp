#include <windows.h>

typedef signed char int8_t;
typedef short int16_t;
typedef int int32_t;
typedef unsigned char uint8_t;
typedef unsigned short uint16_t;
typedef unsigned int uint32_t;

typedef unsigned char byte;

#define FIELD(object, offset) \
    (*((DWORD *)((byte *)(object) + (offset))))

#define GUI_STATE (*((DWORD *)0x0055e0c0))
#define GUI_MENU (*((DWORD *)0x0055e0c8))
#define GUI_CURSOR (*((DWORD *)0x0055e0cc))
#define GUI_INSTANCE (*((DWORD *)0x00513f70))

extern "C" {
    int __cdecl FUN_004e28d0(const char *text, const char *search);
    void *__cdecl prepare_heap_wrapper(unsigned int size);
    void __cdecl FUN_004e26f0(void *object);
    int __cdecl FUN_004dd810(const char *name, HCURSOR cursor,
                             HICON icon, const char *windowName,
                             HBRUSH background, void *menu);
    // The following functions uses __thiscall calling convention,
    // which should be the default for C++ member functions.
    // However, since no object-oriented code are reconstructed yet,
    // I have to remove the __thiscall calling convention and use __cdecl instead.
    void *__cdecl FUN_004020c0(void *object, unsigned int flags,
                                  void *owner, HWND unused);
    int __cdecl FUN_00402fd0(void *object, const void *value1,
                                const void *value2);
    int __cdecl FUN_004dd600(void *appState);
    int __cdecl FUN_004de270(void *window, int show);
    int __cdecl FUN_004dea90(void *child);
    int __cdecl FUN_004deae0(void *child);
    void __cdecl FUN_004dd360(void *items);
    void __cdecl FUN_004df3b0(void *item);
    void __cdecl FUN_004deba0(void *windowClass);
    void __cdecl FUN_004de9e0(void *window);
    
}

uint32_t __stdcall init_gui_window(HINSTANCE instance,
                                   HINSTANCE previousInstance,
                                   LPSTR commandLine, int showCommand)
{
    HANDLE mutexHandle = 0;
    void *appState = 0;
    void *mainWindow = 0;
    uint32_t result = 0;
    char versionMessage[256];

    if (FUN_004e28d0(commandLine, (const char *)0x004e7268) != 0) {
        wsprintfA(versionMessage, (const char *)0x004e9740,
                  (const char *)0x004e7278, (const char *)0x004e974c,
                  (const char *)0x004e9758);
        MessageBoxA(0, versionMessage, (const char *)0x004e7258, 0);
        goto cleanup;
    }

    mutexHandle = CreateMutexA(0, 0, (const char *)0x004e972c);
    if (GetLastError() == 0xb7) {
        goto cleanup;
    }

    appState = prepare_heap_wrapper(0x28);
    if (appState == 0) {
        goto cleanup;
    }

    FIELD(appState, 4) = 1;
    FIELD(appState, 8) = (DWORD)instance;
    FIELD(appState, 0xc) = (DWORD)previousInstance;
    FIELD(appState, 0x10) = 0;
    FIELD(appState, 0x18) = 0;
    FIELD(appState, 0x1c) = 0;
    FIELD(appState, 0) = 0x004e7294;
    GUI_INSTANCE = (DWORD)instance;
    FIELD(appState, 0) = 0x004e7290;
    GUI_STATE = (DWORD)appState;
    FIELD(appState, 4) = 0;

    if (previousInstance == 0) {
        HBRUSH background = (HBRUSH)GetStockObject(4);
        HICON icon = LoadIconA((HINSTANCE)FIELD(appState, 8),
                               (const char *)0x004e9420);
        HCURSOR cursor = LoadCursorA(0, (const char *)0x7f00);

        GUI_CURSOR = (DWORD)cursor;
        GUI_MENU = 0;
        if (FUN_004dd810((const char *)0x004e9410, 0, icon,
                         (const char *)0x004e89b8, background, 0) == 0) {
            FIELD(appState, 4) = 1;
        }
    }

    if (FIELD(appState, 4) == 0) {
        goto cleanup;
    }

    mainWindow = prepare_heap_wrapper(0x62fc);
    if (mainWindow != 0) {
        mainWindow = FUN_004020c0(mainWindow, 0x80000000, 0, 0);
    }
    if (mainWindow == 0 || FIELD(mainWindow, 4) == 0) {
        goto cleanup;
    }

    if (FUN_00402fd0(mainWindow, (void *)0x004e93ec,
                     (void *)0x004e93f0) == 0) {
        SendMessageA((HWND)FIELD(mainWindow, 8), 0x10, 0, 0);
        goto cleanup;
    }

    ShowWindow((HWND)FIELD(mainWindow, 8), showCommand);
    FUN_004de270(mainWindow, 1);
    if (FUN_004dea90((byte *)mainWindow + 0xa0) != 0 &&
        FUN_004dea90((byte *)mainWindow + 0xc8) != 0) {
        result = FUN_004dd600(appState);
        goto cleanup;
    }

    FUN_004deae0((byte *)mainWindow + 0xc8);
    FUN_004deae0((byte *)mainWindow + 0xa0);
    MessageBoxA((HWND)FIELD(mainWindow, 8),
                (const char *)0x004e96d8,
                (const char *)0x004e7258, 0);

cleanup:
    if (mutexHandle != 0) {
        CloseHandle(mutexHandle);
    }
    if (mainWindow != 0) {
        FIELD(mainWindow, 0) = 0x004e7308;
        if (FIELD(mainWindow, 4) != 0) {
            DeleteCriticalSection((LPCRITICAL_SECTION)0x00515188);
            DeleteCriticalSection((LPCRITICAL_SECTION)0x005151b8);
            DeleteCriticalSection((LPCRITICAL_SECTION)0x005151a0);
        }

        FUN_004dd360((byte *)mainWindow + 0x62e4);
        {
            int count = 0xd3;
            byte *item = (byte *)mainWindow + 0x62e4;

            do {
                item -= 0x14;
                FUN_004df3b0(item);
            } while (count-- != 0);
        }
        FUN_004deba0((byte *)mainWindow + 0x5110);
        FUN_004de9e0((byte *)mainWindow + 0xc8);
        FUN_004de9e0((byte *)mainWindow + 0xa0);
        FUN_004e26f0(mainWindow);
    }
    FUN_004e26f0(appState);
    return result;
}
