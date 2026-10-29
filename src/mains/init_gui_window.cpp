#include <windows.h>

typedef unsigned char byte;

typedef int (__cdecl *Function)(...);

#define FIELD(object, offset) \
    (*((DWORD *)((byte *)(object) + (offset))))
#define GUI_STATE (*((DWORD *)0x0055e0c0))
#define GUI_WINDOW (*((DWORD *)0x0055e0cc))
#define GUI_INSTANCE (*((DWORD *)0x00513f70))
#define ALLOCATE_OBJECT ((Function)0x004e2700)
#define GET_LAST_ERROR_VALUE ((Function)0x008933a8)
#define FREE_OBJECT ((Function)0x008933ac)
#define SHOW_MESSAGE ((Function)0x00893568)
#define REGISTER_WINDOW ((Function)0x0089356c)
#define INITIALIZE_WINDOW ((Function)0x004de270)
#define INITIALIZE_CHILD ((Function)0x004dea90)
#define DESTROY_CHILD ((Function)0x004deae0)
#define ATTACH_WINDOW ((Function)0x004dd600)
#define DESTROY_WINDOW ((Function)0x004de9e0)
#define DESTROY_WINDOW_CLASS ((Function)0x004deba0)
#define DESTROY_WINDOW_DATA ((Function)0x004dd360)
#define DESTROY_WINDOW_ITEM ((Function)0x004df3b0)
#define RELEASE_OBJECT ((Function)0x004e26f0)

extern "C" {
    int __cdecl FUN_004e28d0(const char *name);
    int __cdecl FUN_004e2700(unsigned int size);
    int __cdecl FUN_004020c0(unsigned int flags, void *owner, void *unused);
    int __cdecl FUN_00402fd0(void *object, const void *value1, const void *value2);
    int __cdecl FUN_004dd810(void *window, const char *name, void *instance,
                            void *icon, void *cursor, void *menu);
}

int __stdcall init_gui_window(HINSTANCE instance, HINSTANCE previousInstance,
                              LPSTR commandLine, int showCommand)
{
    void *state = 0;
    void *window = 0;
    int result = 0;
    DWORD error = 0;

    if (FUN_004e28d0((const char *)0x004e7268) != 0) {
        state = (void *)0;
        REGISTER_WINDOW((void *)&state, (const char *)0x004e9740,
                       (const char *)0x004e7278, (const char *)0x004e974c,
                       (const char *)0x004e9758);
        SHOW_MESSAGE(0, (const char *)0x004e7258,
                    (const char *)0x004e945c, 0);
        goto cleanup;
    }

    error = ((DWORD (__cdecl *)(const char *, void *, void *))0x008933a4)
        ((const char *)0x004e972c, 0, 0);
    if (GET_LAST_ERROR_VALUE() == 0xb7) {
        goto cleanup;
    }

    state = (void *)ALLOCATE_OBJECT(0x28);
    if (state == 0) {
        goto cleanup;
    }

    FIELD(state, 4) = 1;
    FIELD(state, 8) = (DWORD)instance;
    FIELD(state, 0xc) = (DWORD)previousInstance;
    FIELD(state, 0x10) = 0;
    FIELD(state, 0x18) = 0;
    FIELD(state, 0x1c) = 0;
    FIELD(state, 0) = 0x004e7294;
    GUI_INSTANCE = (DWORD)instance;
    FIELD(state, 0) = 0x004e7290;
    GUI_STATE = (DWORD)state;
    FIELD(state, 4) = 0;

    if (previousInstance == 0) {
        void *module = ((void *(__cdecl *)(unsigned int))0x0089337c)(4);
        void *windowClass = (void *)((int (__cdecl *)(void *, const char *))
            0x00893574)(module, (const char *)0x004e9420);
        void *icon = (void *)((int (__cdecl *)(unsigned int, unsigned int))
            0x00893570)(0x7f00, 0);
        GUI_WINDOW = (DWORD)FUN_004dd810(
            (void *)0x004e9410, 0, windowClass, (void *)0x004e89b8,
            module, icon);
        if (GUI_WINDOW == 0) {
            FIELD(state, 4) = 1;
        }
    }

    if (FIELD(state, 4) == 0) {
        goto cleanup;
    }

    window = (void *)ALLOCATE_OBJECT(0x62fc);
    if (window != 0) {
        window = (void *)FUN_004020c0(0x80000000, 0, 0);
    }
    if (window == 0 || FIELD(window, 4) == 0) {
        goto cleanup;
    }

    if (FUN_00402fd0(window, (void *)0x004e93ec,
                     (void *)0x004e93f0) == 0) {
        SHOW_MESSAGE(0, (const char *)0x004e96d8,
                    (const char *)0x004e7258, 0);
        goto cleanup;
    }

    INITIALIZE_WINDOW(window, 1);
    if (INITIALIZE_CHILD((void *)((byte *)window + 0xa0)) == 0 ||
        INITIALIZE_CHILD((void *)((byte *)window + 0xc8)) == 0) {
        DESTROY_CHILD((void *)((byte *)window + 0xc8));
        DESTROY_CHILD((void *)((byte *)window + 0xa0));
        SHOW_MESSAGE(0, (const char *)0x004e96d8,
                    (const char *)0x004e7258, 0);
    } else {
        result = ATTACH_WINDOW(state, window, 0);
    }

cleanup:
    if (error != 0) {
        FREE_OBJECT((void *)error);
    }
    if (window != 0) {
        FIELD(window, 0) = 0x004e7308;
        if (FIELD(window, 4) != 0) {
            ((void (__cdecl *)(void *))0x008933cc)((void *)0x00515188);
            ((void (__cdecl *)(void *))0x008933cc)((void *)0x005151b8);
            ((void (__cdecl *)(void *))0x008933cc)((void *)0x005151a0);
        }
        DESTROY_WINDOW_DATA(window);
        {
            int count = 0xd4;
            byte *item = (byte *)window + 0x62e4;
            while (count-- != 0) {
                item -= 0x14;
                DESTROY_WINDOW_ITEM(item);
            }
        }
        DESTROY_WINDOW_CLASS((void *)((byte *)window + 0x5110));
        DESTROY_WINDOW((void *)((byte *)window + 0xc8));
        DESTROY_WINDOW((void *)((byte *)window + 0xa0));
        RELEASE_OBJECT(window);
    }
    RELEASE_OBJECT(state);
    return result;
}
