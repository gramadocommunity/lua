
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               api.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
yymorfg             0x4               lex_yy.o
last_valid          0x4               stdlib.o
heapList            0x400             stdlib.o
libcHeap            0x4               stdlib.o
errno               0x4               unistd.o
yyerrflag           0x4               y_tab.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
yyfnd               0x4               lex_yy.o
dialogbox_button2   0x4               api.o
yytext              0x400             lex_yy.o
yyolsp              0x4               lex_yy.o
yytchar             0x4               lex_yy.o
lua_debug           0x4               inout.o
Streams             0x80              crt0.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               crt0.o
lua_nfile           0x4               table.o
ApplicationInfo     0x4               api.o
lua_linenumber      0x4               inout.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               api.o
g_available_heap    0x4               stdlib.o
yynerrs             0x4               y_tab.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               crt0.o
HEAP_SIZE           0x4               stdlib.o
yyval               0x4               y_tab.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
yyleng              0x4               lex_yy.o
last_size           0x4               stdlib.o
yylstate            0x1000            lex_yy.o
prompt_status       0x4               crt0.o
yylsp               0x4               lex_yy.o
prompt_err          0x400             crt0.o
CursorInfo          0x4               api.o
yyestate            0x4               lex_yy.o
heap_end            0x4               stdlib.o
yydebug             0x4               y_tab.o
stderr              0x4               crt0.o
yysbuf              0x400             lex_yy.o
prompt              0x400             crt0.o
HEAP_END            0x4               stdlib.o
rect                0x4               api.o
g_cursor_y          0x4               crt0.o
ClientAreaInfo      0x4               api.o
yylval              0x4               y_tab.o
messagebox_button2  0x4               api.o
Heap                0x4               stdlib.o
current_semaphore   0x4               api.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               stdlib.o
HEAP_START          0x4               stdlib.o
lua_file            0x50              table.o
lua_debugline       0x4               inout.o
yychar              0x4               y_tab.o

Memory Configuration

Name             Origin             Length             Attributes
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map


.text           0x0000000000401000     0xf000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128      0x661 hash.o
                0x00000000004012e1                lua_hashcreate
                0x0000000000401360                lua_hashdelete
                0x00000000004013bf                lua_hashdefine
                0x000000000040147e                lua_hashmark
                0x0000000000401592                lua_next
 .text          0x0000000000401789      0x3c9 inout.o
                0x0000000000401789                lua_errorfunction
                0x0000000000401813                lua_openfile
                0x000000000040188b                lua_closefile
                0x00000000004018b8                lua_openstring
                0x0000000000401928                lua_error
                0x0000000000401965                lua_pushfunction
                0x00000000004019be                lua_popfunction
                0x00000000004019d1                lua_reportbug
 .text          0x0000000000401b52      0x818 lex_yy.o
                0x0000000000401b52                lua_setinput
                0x0000000000401b60                lua_setunput
                0x0000000000401b6e                lua_lasttext
                0x0000000000401b78                yylex
                0x0000000000401d68                yylook
                0x000000000040227a                yyback
                0x00000000004022b1                yyinput
                0x0000000000402334                yyoutput
                0x0000000000402351                yyunput
 .text          0x000000000040236a     0x20b3 opcode.o
                0x00000000004023f3                lua_strdup
                0x0000000000402622                lua_execute
                0x0000000000403a56                lua_markstack
                0x0000000000403a88                lua_dofile
                0x0000000000403ac8                lua_dostring
                0x0000000000403afe                lua_call
                0x0000000000403be9                lua_getparam
                0x0000000000403c25                lua_getnumber
                0x0000000000403c53                lua_getstring
                0x0000000000403c84                lua_copystring
                0x0000000000403cc1                lua_getcfunction
                0x0000000000403cdd                lua_getuserdata
                0x0000000000403cf9                lua_getfield
                0x0000000000403d4c                lua_getindexed
                0x0000000000403d88                lua_getglobal
                0x0000000000403dc5                lua_pop
                0x0000000000403df2                lua_pushnil
                0x0000000000403e32                lua_pushnumber
                0x0000000000403e86                lua_pushstring
                0x0000000000403ef6                lua_pushcfunction
                0x0000000000403f4a                lua_pushuserdata
                0x0000000000403f9e                lua_pushobject
                0x0000000000403fee                lua_storeglobal
                0x0000000000404064                lua_storefield
                0x0000000000404103                lua_storeindexed
                0x0000000000404188                lua_isnil
                0x00000000004041a9                lua_isnumber
                0x00000000004041ca                lua_isstring
                0x00000000004041eb                lua_istable
                0x000000000040420c                lua_iscfunction
                0x000000000040422d                lua_isuserdata
                0x000000000040424e                lua_type
                0x0000000000404282                lua_obj2number
                0x00000000004042b2                lua_print
 .text          0x000000000040441d      0x8f9 table.o
                0x000000000040441d                lua_findsymbol
                0x000000000040453a                lua_findenclosedconstant
                0x0000000000404719                lua_findconstant
                0x00000000004047f5                lua_markobject
                0x00000000004049da                lua_createstring
                0x0000000000404a4d                lua_createarray
                0x0000000000404ac0                lua_addfile
                0x0000000000404b37                lua_filename
                0x0000000000404b4b                lua_nextvar
 .text          0x0000000000404d16     0x19c3 y_tab.o
                0x0000000000405248                yyerror
                0x000000000040529c                yywrap
                0x00000000004052a6                lua_parse
                0x0000000000405311                yyparse
 .text          0x00000000004066d9      0xc4c iolib.o
                0x0000000000407138                io_execute
                0x00000000004071bd                io_remove
                0x000000000040725c                iolib_open
 .text          0x0000000000407325      0x1ce lua.o
                0x0000000000407325                test
                0x00000000004073e5                main
 .text          0x00000000004074f3      0x49f strlib.o
                0x00000000004078e9                strlib_open
 .text          0x0000000000407992      0xa63 mathlib.o
                0x000000000040822c                mathlib_open
 .text          0x00000000004083f5        0x0 ctype.o
 .text          0x00000000004083f5     0x283a stdio.o
                0x000000000040843d                stdio_atoi
                0x0000000000408504                stdio_fntos
                0x000000000040862e                remove
                0x0000000000408638                fclose
                0x0000000000408659                fopen
                0x000000000040867a                scroll
                0x0000000000408747                puts
                0x0000000000408762                fread
                0x0000000000408783                fwrite
                0x0000000000408b65                printf3
                0x0000000000408b82                printf_atoi
                0x0000000000408c73                printf_i2hex
                0x0000000000408cd5                printf2
                0x0000000000408e5a                sprintf
                0x0000000000408eaf                putchar
                0x0000000000408efa                libc_set_output_mode
                0x0000000000408f3e                outbyte
                0x00000000004090fc                _outbyte
                0x000000000040912b                input
                0x0000000000409288                getchar
                0x00000000004092b6                stdioInitialize
                0x0000000000409458                fflush
                0x0000000000409479                fprintf
                0x0000000000409507                fputs
                0x0000000000409528                gets
                0x00000000004095b7                ungetc
                0x00000000004095d8                ftell
                0x00000000004095f9                fileno
                0x000000000040961a                fgetc
                0x000000000040963b                feof
                0x000000000040965c                ferror
                0x000000000040967d                fseek
                0x000000000040969e                fputc
                0x0000000000409739                stdioSetCursor
                0x0000000000409754                stdioGetCursorX
                0x000000000040976f                stdioGetCursorY
                0x000000000040978a                scanf
                0x000000000040992b                sscanf
                0x0000000000409ae6                kvprintf
                0x000000000040a950                printf
                0x000000000040a97e                printf_draw
                0x000000000040a9c6                vfprintf
                0x000000000040aa3e                vprintf
                0x000000000040aa5d                stdout_printf
                0x000000000040aa89                stderr_printf
                0x000000000040aab5                perror
                0x000000000040aacc                rewind
                0x000000000040aaf6                snprintf
                0x000000000040ab0a                stdio_initialize_standard_streams
                0x000000000040ab35                libcStartTerminal
                0x000000000040aba8                setbuf
                0x000000000040abca                setbuffer
                0x000000000040abec                setlinebuf
                0x000000000040ac0e                setvbuf
 .text          0x000000000040ac2f     0x1072 stdlib.o
                0x000000000040ac4c                rtGetHeapStart
                0x000000000040ac56                rtGetHeapEnd
                0x000000000040ac60                rtGetHeapPointer
                0x000000000040ac6a                rtGetAvailableHeap
                0x000000000040ac74                heapSetLibcHeap
                0x000000000040ad27                heapAllocateMemory
                0x000000000040af59                FreeHeap
                0x000000000040af63                heapInit
                0x000000000040b0f6                stdlibInitMM
                0x000000000040b159                libcInitRT
                0x000000000040b17b                rand
                0x000000000040b198                srand
                0x000000000040b1a6                xmalloc
                0x000000000040b1d8                stdlib_die
                0x000000000040b20e                malloc
                0x000000000040b24a                realloc
                0x000000000040b287                free
                0x000000000040b28d                calloc
                0x000000000040b2d3                zmalloc
                0x000000000040b30f                system
                0x000000000040b6d3                stdlib_strncmp
                0x000000000040b736                __findenv
                0x000000000040b801                getenv
                0x000000000040b82e                setenv
                0x000000000040b838                unsetenv
                0x000000000040b842                atoi
                0x000000000040b909                reverse
                0x000000000040b971                itoa
                0x000000000040ba1f                abs
                0x000000000040ba2f                strtod
                0x000000000040bc60                strtof
                0x000000000040bc7c                strtold
                0x000000000040bc8f                atof
 .text          0x000000000040bca1      0xb2b string.o
                0x000000000040bca1                strcoll
                0x000000000040bcba                memsetw
                0x000000000040bce6                memcmp
                0x000000000040bd4b                strdup
                0x000000000040bd9d                strndup
                0x000000000040bdfe                strnchr
                0x000000000040be37                strrchr
                0x000000000040be72                strtoimax
                0x000000000040be7c                strtoumax
                0x000000000040be86                strcasecmp
                0x000000000040beee                strncpy
                0x000000000040bf44                strcmp
                0x000000000040bfa9                strncmp
                0x000000000040c00c                memset
                0x000000000040c053                memoryZeroMemory
                0x000000000040c07a                memcpy
                0x000000000040c0b7                strcpy
                0x000000000040c0eb                strlcpy
                0x000000000040c14a                strcat
                0x000000000040c179                strchrnul
                0x000000000040c19e                strlcat
                0x000000000040c22e                strncat
                0x000000000040c290                bcopy
                0x000000000040c2bd                bzero
                0x000000000040c2de                strlen
                0x000000000040c30c                strnlen
                0x000000000040c347                strpbrk
                0x000000000040c395                strsep
                0x000000000040c413                strreplace
                0x000000000040c44e                strcspn
                0x000000000040c4ed                strspn
                0x000000000040c58c                strtok_r
                0x000000000040c673                strtok
                0x000000000040c68b                strchr
                0x000000000040c6b7                memmove
                0x000000000040c738                memscan
                0x000000000040c76c                strstr
 .text          0x000000000040c7cc       0x29 time.o
                0x000000000040c7cc                time
 .text          0x000000000040c7f5     0x213a api.o
                0x000000000040c7f5                system_call
                0x000000000040c81d                apiSystem
                0x000000000040cc25                system1
                0x000000000040cc46                system2
                0x000000000040cc67                system3
                0x000000000040cc88                system4
                0x000000000040cca9                system5
                0x000000000040ccca                system6
                0x000000000040cceb                system7
                0x000000000040cd0c                system8
                0x000000000040cd2d                system9
                0x000000000040cd4e                system10
                0x000000000040cd6f                system11
                0x000000000040cd90                system12
                0x000000000040cdb1                system13
                0x000000000040cdd2                system14
                0x000000000040cdf3                system15
                0x000000000040ce14                refresh_buffer
                0x000000000040ceec                print_string
                0x000000000040cef2                vsync
                0x000000000040cf07                edit_box
                0x000000000040cf1e                gde_system_procedure
                0x000000000040cf54                SetNextWindowProcedure
                0x000000000040cf5e                set_cursor
                0x000000000040cf75                put_char
                0x000000000040cf7b                gde_load_bitmap_16x16
                0x000000000040cf94                apiShutDown
                0x000000000040cfab                apiInitBackground
                0x000000000040cfb1                MessageBox
                0x000000000040d548                mbProcedure
                0x000000000040d5be                DialogBox
                0x000000000040d979                dbProcedure
                0x000000000040d9ef                call_kernel
                0x000000000040db17                call_gui
                0x000000000040dbac                gde_create_window
                0x000000000040dc25                gde_register_window
                0x000000000040dc4d                gde_close_window
                0x000000000040dc75                gde_set_focus
                0x000000000040dc9d                gde_get_focus
                0x000000000040dcb2                APIKillFocus
                0x000000000040dcda                APISetActiveWindow
                0x000000000040dd02                APIGetActiveWindow
                0x000000000040dd17                APIShowCurrentProcessInfo
                0x000000000040dd2d                APIresize_window
                0x000000000040dd47                APIredraw_window
                0x000000000040dd61                APIreplace_window
                0x000000000040dd7b                APImaximize_window
                0x000000000040dd97                APIminimize_window
                0x000000000040ddb3                APIupdate_window
                0x000000000040ddcf                APIget_foregroung_window
                0x000000000040dde5                APIset_foregroung_window
                0x000000000040de01                apiExit
                0x000000000040de1e                kill
                0x000000000040de24                dead_thread_collector
                0x000000000040de3a                api_strncmp
                0x000000000040de9d                refresh_screen
                0x000000000040deb3                api_refresh_screen
                0x000000000040debe                apiReboot
                0x000000000040ded4                apiSetCursor
                0x000000000040deec                apiGetCursorX
                0x000000000040df04                apiGetCursorY
                0x000000000040df1c                apiGetClientAreaRect
                0x000000000040df34                apiSetClientAreaRect
                0x000000000040df53                gde_create_process
                0x000000000040df6c                gde_create_thread
                0x000000000040df85                apiStartThread
                0x000000000040dfa1                apiFOpen
                0x000000000040dfcd                gde_save_file
                0x000000000040e020                apiDown
                0x000000000040e075                apiUp
                0x000000000040e0ca                enterCriticalSection
                0x000000000040e105                exitCriticalSection
                0x000000000040e11e                initializeCriticalSection
                0x000000000040e137                gde_begin_paint
                0x000000000040e142                gde_end_paint
                0x000000000040e14d                apiPutChar
                0x000000000040e169                apiDefDialog
                0x000000000040e173                apiGetSystemMetrics
                0x000000000040e191                api_set_current_keyboard_responder
                0x000000000040e1b0                api_get_current_keyboard_responder
                0x000000000040e1c8                api_set_current_mouse_responder
                0x000000000040e1e7                api_get_current_mouse_responder
                0x000000000040e1ff                api_set_window_with_text_input
                0x000000000040e241                api_get_window_with_text_input
                0x000000000040e259                gramadocore_init_execve
                0x000000000040e263                apiDialog
                0x000000000040e2fc                api_getchar
                0x000000000040e314                apiDisplayBMP
                0x000000000040e71b                apiSendMessageToProcess
                0x000000000040e75e                apiSendMessageToThread
                0x000000000040e7a1                apiSendMessage
                0x000000000040e7d7                apiDrawText
                0x000000000040e816                apiGetWSScreenWindow
                0x000000000040e82e                apiGetWSMainWindow
                0x000000000040e846                apiCreateTimer
                0x000000000040e863                apiGetSysTimeInfo
                0x000000000040e881                apiShowWindow
                0x000000000040e89d                apiStartTerminal
                0x000000000040e911                apiUpdateStatusBar
 .text          0x000000000040e92f      0x31f unistd.o
                0x000000000040e92f                execv
                0x000000000040e94d                execve
                0x000000000040e9ac                exit
                0x000000000040e9cc                fast_fork
                0x000000000040e9f4                fork
                0x000000000040ea2a                sys_fork
                0x000000000040ea60                setuid
                0x000000000040ea7b                getuid
                0x000000000040ea96                geteuid
                0x000000000040eaa0                getpid
                0x000000000040eab8                getppid
                0x000000000040ead0                getgid
                0x000000000040eaeb                dup
                0x000000000040eb05                dup2
                0x000000000040eb21                dup3
                0x000000000040eb3f                fcntl
                0x000000000040eb49                nice
                0x000000000040eb53                pause
                0x000000000040eb5d                mkdir
                0x000000000040eb71                rmdir
                0x000000000040eb7b                link
                0x000000000040eb85                mlock
                0x000000000040eb8f                munlock
                0x000000000040eb99                mlockall
                0x000000000040eba3                munlockall
                0x000000000040ebad                sysconf
                0x000000000040ebb7                fsync
                0x000000000040ebc1                fdatasync
                0x000000000040ebcb                ioctl
                0x000000000040ebd5                open
                0x000000000040ebfb                close
                0x000000000040ec19                pipe
                0x000000000040ec3a                fpathconf
                0x000000000040ec44                pathconf
 .text          0x000000000040ec4e       0xe8 math.o
                0x000000000040ec4e                pow
                0x000000000040ec70                sqrt
                0x000000000040ec86                floor
                0x000000000040ec9c                ceil
                0x000000000040ecb2                atan
                0x000000000040ecc8                acos
                0x000000000040ecde                asin
                0x000000000040ecf4                tan
                0x000000000040ed0a                cos
                0x000000000040ed20                sin
 .text          0x000000000040ed36      0x282 strtol.o
                0x000000000040ed53                strtol
 .text          0x000000000040efb8      0x1cf strtoul.o
                0x000000000040efd5                strtoul
 .text          0x000000000040f187      0xcce fscanf.o
                0x000000000040f56c                _doscan
                0x000000000040fe29                fscanf
 .text          0x000000000040fe55       0x28 stubs.o
                0x000000000040fe55                gramado_system_call
                0x0000000000410000                . = ALIGN (0x1000)
 *fill*         0x000000000040fe7d      0x183 

.iplt           0x0000000000410000        0x0
 .iplt          0x0000000000410000        0x0 crt0.o

.rodata         0x0000000000410000     0x1ef0
 .rodata        0x0000000000410000       0x74 crt0.o
 .rodata        0x0000000000410074       0xe6 hash.o
 *fill*         0x000000000041015a        0x2 
 .rodata        0x000000000041015c       0xdc inout.o
 .rodata        0x0000000000410238       0xa8 lex_yy.o
 .rodata        0x00000000004102e0      0x2a0 opcode.o
 .rodata        0x0000000000410580      0x181 table.o
 *fill*         0x0000000000410701        0x3 
 .rodata        0x0000000000410704      0x26c y_tab.o
 .rodata        0x0000000000410970      0x108 iolib.o
 .rodata        0x0000000000410a78       0x68 lua.o
 .rodata        0x0000000000410ae0       0xd7 strlib.o
 *fill*         0x0000000000410bb7        0x1 
 .rodata        0x0000000000410bb8      0x435 mathlib.o
 *fill*         0x0000000000410fed       0x13 
 .rodata        0x0000000000411000      0x100 ctype.o
                0x0000000000411000                _ctype
 .rodata        0x0000000000411100      0x329 stdio.o
                0x0000000000411260                hex2ascii_data
 *fill*         0x0000000000411429        0x7 
 .rodata        0x0000000000411430      0x510 stdlib.o
 .rodata        0x0000000000411940      0x41d api.o
 *fill*         0x0000000000411d5d        0x3 
 .rodata        0x0000000000411d60       0x3a unistd.o
 *fill*         0x0000000000411d9a        0x2 
 .rodata        0x0000000000411d9c      0x154 fscanf.o

.eh_frame       0x0000000000411ef0     0x360c
 .eh_frame      0x0000000000411ef0       0x34 crt0.o
 .eh_frame      0x0000000000411f24      0x120 hash.o
                                        0x138 (size before relaxing)
 .eh_frame      0x0000000000412044      0x190 inout.o
                                        0x1a8 (size before relaxing)
 .eh_frame      0x00000000004121d4      0x130 lex_yy.o
                                        0x148 (size before relaxing)
 .eh_frame      0x0000000000412304      0x4d4 opcode.o
                                        0x4ec (size before relaxing)
 .eh_frame      0x00000000004127d8      0x174 table.o
                                        0x18c (size before relaxing)
 .eh_frame      0x000000000041294c      0x218 y_tab.o
                                        0x230 (size before relaxing)
 .eh_frame      0x0000000000412b64      0x144 iolib.o
                                        0x15c (size before relaxing)
 .eh_frame      0x0000000000412ca8       0x94 lua.o
                                         0xac (size before relaxing)
 .eh_frame      0x0000000000412d3c      0x100 strlib.o
                                        0x118 (size before relaxing)
 .eh_frame      0x0000000000412e3c      0x1e0 mathlib.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x000000000041301c      0x810 stdio.o
                                        0x828 (size before relaxing)
 .eh_frame      0x000000000041382c      0x440 stdlib.o
                                        0x458 (size before relaxing)
 .eh_frame      0x0000000000413c6c      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000041412c       0x20 time.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000041414c      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x0000000000414df8      0x440 unistd.o
                                        0x458 (size before relaxing)
 .eh_frame      0x0000000000415238      0x140 math.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000415378       0x40 strtol.o
                                         0x58 (size before relaxing)
 .eh_frame      0x00000000004153b8       0x50 strtoul.o
                                         0x68 (size before relaxing)
 .eh_frame      0x0000000000415408       0xd0 fscanf.o
                                         0xe8 (size before relaxing)
 .eh_frame      0x00000000004154d8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x00000000004154fc        0x0
 .rel.got       0x00000000004154fc        0x0 crt0.o
 .rel.iplt      0x00000000004154fc        0x0 crt0.o
 .rel.text      0x00000000004154fc        0x0 crt0.o
 .rel.data      0x00000000004154fc        0x0 crt0.o

.data           0x0000000000415500     0x4b00
                0x0000000000415500                data = .
                0x0000000000415500                _data = .
                0x0000000000415500                __data = .
 *(.data)
 .data          0x0000000000415500       0x14 crt0.o
 .data          0x0000000000415514        0x0 hash.o
 .data          0x0000000000415514        0x0 inout.o
 *fill*         0x0000000000415514        0xc 
 .data          0x0000000000415520      0xcec lex_yy.o
                0x0000000000415520                yyvstop
                0x00000000004158a0                yycrank
                0x0000000000415c00                yysvec
                0x0000000000416140                yytop
                0x0000000000416144                yybgin
                0x0000000000416160                yymatch
                0x0000000000416200                yylineno
                0x0000000000416204                yysptr
                0x0000000000416208                yyprevious
 .data          0x000000000041620c        0xa opcode.o
 *fill*         0x0000000000416216        0xa 
 .data          0x0000000000416220     0x1c30 table.o
                0x0000000000417a20                lua_table
                0x0000000000417a24                lua_ntable
                0x0000000000417e40                lua_constant
                0x0000000000417e44                lua_nconstant
                0x0000000000417e48                lua_string
                0x0000000000417e4c                lua_array
 *fill*         0x0000000000417e50       0x10 
 .data          0x0000000000417e60     0x13a0 y_tab.o
                0x0000000000417e80                yyexca
                0x0000000000418060                yyact
                0x0000000000418560                yypact
                0x0000000000418820                yypgo
                0x0000000000418900                yyr1
                0x0000000000418ac0                yyr2
                0x0000000000418c80                yychk
                0x0000000000418f40                yydef
 .data          0x0000000000419200        0x0 iolib.o
 .data          0x0000000000419200        0x0 lua.o
 .data          0x0000000000419200        0x0 strlib.o
 .data          0x0000000000419200        0x0 mathlib.o
 .data          0x0000000000419200        0x0 ctype.o
 .data          0x0000000000419200        0x0 stdio.o
 .data          0x0000000000419200        0x8 stdlib.o
                0x0000000000419200                _infinity
 .data          0x0000000000419208        0x0 string.o
 .data          0x0000000000419208        0x0 time.o
 *fill*         0x0000000000419208       0x18 
 .data          0x0000000000419220      0x440 api.o
 .data          0x0000000000419660        0x0 unistd.o
 .data          0x0000000000419660        0x0 math.o
 .data          0x0000000000419660        0x0 strtol.o
 .data          0x0000000000419660        0x0 strtoul.o
 .data          0x0000000000419660        0x0 fscanf.o
 .data          0x0000000000419660        0x0 stubs.o
                0x000000000041a000                . = ALIGN (0x1000)
 *fill*         0x0000000000419660      0x9a0 

.got            0x000000000041a000        0x0
 .got           0x000000000041a000        0x0 crt0.o

.got.plt        0x000000000041a000        0x0
 .got.plt       0x000000000041a000        0x0 crt0.o

.igot.plt       0x000000000041a000        0x0
 .igot.plt      0x000000000041a000        0x0 crt0.o

.bss            0x000000000041a000    0x17ec8
                0x000000000041a000                bss = .
                0x000000000041a000                _bss = .
                0x000000000041a000                __bss = .
 *(.bss)
 .bss           0x000000000041a000        0x0 crt0.o
 .bss           0x000000000041a000        0x0 hash.o
 .bss           0x000000000041a000      0x110 inout.o
 *fill*         0x000000000041a110       0x10 
 .bss           0x000000000041a120       0x34 lex_yy.o
                0x000000000041a120                yyextra
 *fill*         0x000000000041a154        0xc 
 .bss           0x000000000041a160      0x920 opcode.o
 .bss           0x000000000041aa80     0x1020 table.o
                0x000000000041aa80                lua_nstring
                0x000000000041aa82                lua_narray
 .bss           0x000000000041baa0     0x2300 y_tab.o
 .bss           0x000000000041dda0      0x250 iolib.o
 .bss           0x000000000041dff0        0x0 lua.o
 .bss           0x000000000041dff0        0x0 strlib.o
 .bss           0x000000000041dff0        0x0 mathlib.o
 .bss           0x000000000041dff0        0x0 ctype.o
 .bss           0x000000000041dff0        0x9 stdio.o
 *fill*         0x000000000041dff9        0x7 
 .bss           0x000000000041e000     0x8020 stdlib.o
                0x000000000041e000                environ
 .bss           0x0000000000426020        0x4 string.o
 .bss           0x0000000000426024        0x0 time.o
 *fill*         0x0000000000426024       0x1c 
 .bss           0x0000000000426040     0x8004 api.o
 .bss           0x000000000042e044        0xc unistd.o
                0x000000000042e044                __execv_environ
 .bss           0x000000000042e050        0x0 math.o
 .bss           0x000000000042e050        0x0 strtol.o
 .bss           0x000000000042e050        0x0 strtoul.o
 *fill*         0x000000000042e050       0x10 
 .bss           0x000000000042e060      0x300 fscanf.o
 .bss           0x000000000042e360        0x0 stubs.o
                0x000000000042f000                . = ALIGN (0x1000)
 *fill*         0x000000000042e360      0xca0 
 COMMON         0x000000000042f000      0xd08 crt0.o
                0x000000000042f000                g_cursor_x
                0x000000000042f004                stdout
                0x000000000042f008                g_char_attrib
                0x000000000042f00c                g_rows
                0x000000000042f020                Streams
                0x000000000042f0a0                g_using_gui
                0x000000000042f0c0                prompt_out
                0x000000000042f4c0                g_columns
                0x000000000042f4c4                prompt_pos
                0x000000000042f4c8                stdin
                0x000000000042f4cc                prompt_status
                0x000000000042f4e0                prompt_err
                0x000000000042f8e0                stderr
                0x000000000042f900                prompt
                0x000000000042fd00                g_cursor_y
                0x000000000042fd04                prompt_max
 COMMON         0x000000000042fd08        0xc inout.o
                0x000000000042fd08                lua_debug
                0x000000000042fd0c                lua_linenumber
                0x000000000042fd10                lua_debugline
 *fill*         0x000000000042fd14        0xc 
 COMMON         0x000000000042fd20     0x1860 lex_yy.o
                0x000000000042fd20                yymorfg
                0x000000000042fd24                yyfnd
                0x000000000042fd40                yytext
                0x0000000000430140                yyolsp
                0x0000000000430144                yytchar
                0x0000000000430148                yyleng
                0x0000000000430160                yylstate
                0x0000000000431160                yylsp
                0x0000000000431164                yyestate
                0x0000000000431180                yysbuf
 COMMON         0x0000000000431580       0x70 table.o
                0x0000000000431580                lua_nfile
                0x00000000004315a0                lua_file
 COMMON         0x00000000004315f0       0x18 y_tab.o
                0x00000000004315f0                yyerrflag
                0x00000000004315f4                yynerrs
                0x00000000004315f8                yyval
                0x00000000004315fc                yydebug
                0x0000000000431600                yylval
                0x0000000000431604                yychar
 *fill*         0x0000000000431608       0x18 
 COMMON         0x0000000000431620      0x878 stdlib.o
                0x0000000000431620                mm_prev_pointer
                0x0000000000431640                mmblockList
                0x0000000000431a40                last_valid
                0x0000000000431a60                heapList
                0x0000000000431e60                libcHeap
                0x0000000000431e64                randseed
                0x0000000000431e68                heap_start
                0x0000000000431e6c                g_available_heap
                0x0000000000431e70                g_heap_pointer
                0x0000000000431e74                HEAP_SIZE
                0x0000000000431e78                mmblockCount
                0x0000000000431e7c                last_size
                0x0000000000431e80                heap_end
                0x0000000000431e84                HEAP_END
                0x0000000000431e88                Heap
                0x0000000000431e8c                current_mmblock
                0x0000000000431e90                heapCount
                0x0000000000431e94                HEAP_START
 COMMON         0x0000000000431e98       0x2c api.o
                0x0000000000431e98                CurrentWindow
                0x0000000000431e9c                dialogbox_button2
                0x0000000000431ea0                messagebox_button1
                0x0000000000431ea4                ApplicationInfo
                0x0000000000431ea8                BufferInfo
                0x0000000000431eac                dialogbox_button1
                0x0000000000431eb0                CursorInfo
                0x0000000000431eb4                rect
                0x0000000000431eb8                ClientAreaInfo
                0x0000000000431ebc                messagebox_button2
                0x0000000000431ec0                current_semaphore
 COMMON         0x0000000000431ec4        0x4 unistd.o
                0x0000000000431ec4                errno
                0x0000000000431ec8                end = .
                0x0000000000431ec8                _end = .
                0x0000000000431ec8                __end = .
LOAD crt0.o
LOAD hash.o
LOAD inout.o
LOAD lex_yy.o
LOAD opcode.o
LOAD table.o
LOAD y_tab.o
LOAD iolib.o
LOAD lua.o
LOAD strlib.o
LOAD mathlib.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD time.o
LOAD api.o
LOAD unistd.o
LOAD math.o
LOAD strtol.o
LOAD strtoul.o
LOAD fscanf.o
LOAD stubs.o
OUTPUT(LUA.BIN elf32-i386)

.comment        0x0000000000000000       0x22
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 hash.o
 .comment       0x0000000000000011       0x12 inout.o
 .comment       0x0000000000000011       0x12 lex_yy.o
 .comment       0x0000000000000011       0x12 opcode.o
 .comment       0x0000000000000011       0x12 table.o
 .comment       0x0000000000000011       0x12 y_tab.o
 .comment       0x0000000000000011       0x12 iolib.o
 .comment       0x0000000000000011       0x12 lua.o
 .comment       0x0000000000000011       0x12 strlib.o
 .comment       0x0000000000000011       0x12 mathlib.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 time.o
 .comment       0x0000000000000011       0x11 api.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000022       0x12 unistd.o
 .comment       0x0000000000000022       0x12 math.o
 .comment       0x0000000000000022       0x12 strtol.o
 .comment       0x0000000000000022       0x12 strtoul.o
 .comment       0x0000000000000022       0x12 fscanf.o
 .comment       0x0000000000000022       0x12 stubs.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 crt0.o
 .note.GNU-stack
                0x0000000000000000        0x0 hash.o
 .note.GNU-stack
                0x0000000000000000        0x0 inout.o
 .note.GNU-stack
                0x0000000000000000        0x0 lex_yy.o
 .note.GNU-stack
                0x0000000000000000        0x0 opcode.o
 .note.GNU-stack
                0x0000000000000000        0x0 table.o
 .note.GNU-stack
                0x0000000000000000        0x0 y_tab.o
 .note.GNU-stack
                0x0000000000000000        0x0 iolib.o
 .note.GNU-stack
                0x0000000000000000        0x0 lua.o
 .note.GNU-stack
                0x0000000000000000        0x0 strlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 mathlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 ctype.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdio.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 string.o
 .note.GNU-stack
                0x0000000000000000        0x0 time.o
 .note.GNU-stack
                0x0000000000000000        0x0 api.o
 .note.GNU-stack
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 math.o
 .note.GNU-stack
                0x0000000000000000        0x0 strtol.o
 .note.GNU-stack
                0x0000000000000000        0x0 strtoul.o
 .note.GNU-stack
                0x0000000000000000        0x0 fscanf.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
