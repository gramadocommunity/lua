
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
optarg              0x4               unistd.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               crt0.o
lua_nfile           0x4               table.o
opterr              0x4               unistd.o
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
my__p               0x4               unistd.o
HEAP_SIZE           0x4               stdlib.o
yyval               0x4               y_tab.o
optind              0x4               unistd.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
yyleng              0x4               lex_yy.o
last_size           0x4               stdlib.o
yylstate            0x1000            lex_yy.o
__Hostname_buffer   0x40              unistd.o
prompt_status       0x4               crt0.o
first_responder     0x4               api.o
yylsp               0x4               lex_yy.o
__Login_buffer      0x40              unistd.o
prompt_err          0x400             crt0.o
CursorInfo          0x4               api.o
yyestate            0x4               lex_yy.o
heap_end            0x4               stdlib.o
yydebug             0x4               y_tab.o
stderr              0x4               crt0.o
__mb_current_button
                    0x4               api.o
yysbuf              0x400             lex_yy.o
optopt              0x4               unistd.o
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


.text           0x0000000000401000    0x10000
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
 .text          0x00000000004083f5     0x2a7e stdio.o
                0x000000000040843d                stdio_atoi
                0x0000000000408504                stdio_fntos
                0x000000000040862e                remove
                0x0000000000408638                fclose
                0x0000000000408659                fopen
                0x000000000040867a                creat
                0x00000000004086a1                scroll
                0x000000000040876e                puts
                0x0000000000408789                fread
                0x00000000004087aa                fwrite
                0x0000000000408b8c                printf3
                0x0000000000408ba9                printf_atoi
                0x0000000000408c9a                printf_i2hex
                0x0000000000408cfc                printf2
                0x0000000000408e81                stdio_nextline
                0x0000000000408ebf                nlsprintf
                0x0000000000408efd                sprintf
                0x0000000000408f52                putchar
                0x0000000000408f9d                libc_set_output_mode
                0x0000000000408fe1                outbyte
                0x000000000040919f                _outbyte
                0x00000000004091ce                input
                0x000000000040932b                getchar
                0x0000000000409359                stdioInitialize
                0x00000000004094fb                fflush
                0x000000000040951c                fprintf
                0x00000000004095aa                fputs
                0x00000000004095cb                nputs
                0x0000000000409606                gets
                0x0000000000409695                ungetc
                0x00000000004096b6                ftell
                0x00000000004096d7                fileno
                0x00000000004096f8                fgetc
                0x0000000000409719                feof
                0x000000000040973a                ferror
                0x000000000040975b                fseek
                0x000000000040977c                fputc
                0x0000000000409817                stdioSetCursor
                0x0000000000409832                stdioGetCursorX
                0x000000000040984d                stdioGetCursorY
                0x0000000000409868                scanf
                0x0000000000409a09                sscanf
                0x0000000000409bc4                kvprintf
                0x000000000040aa2e                printf
                0x000000000040aa5c                printf_draw
                0x000000000040aaa4                vfprintf
                0x000000000040ab1c                vprintf
                0x000000000040ab3b                stdout_printf
                0x000000000040ab67                stderr_printf
                0x000000000040ab93                perror
                0x000000000040abaa                rewind
                0x000000000040abd4                snprintf
                0x000000000040abe8                stdio_initialize_standard_streams
                0x000000000040ac13                libcStartTerminal
                0x000000000040ac87                setbuf
                0x000000000040aca9                setbuffer
                0x000000000040accb                setlinebuf
                0x000000000040aced                setvbuf
                0x000000000040ad0e                filesize
                0x000000000040ad57                fileread
                0x000000000040ada5                dprintf
                0x000000000040adaf                vdprintf
                0x000000000040adb9                vsprintf
                0x000000000040adc3                vsnprintf
                0x000000000040adcd                vscanf
                0x000000000040add7                vsscanf
                0x000000000040ade1                vfscanf
                0x000000000040adeb                tmpnam
                0x000000000040adf5                tmpnam_r
                0x000000000040adff                tempnam
                0x000000000040ae09                tmpfile
                0x000000000040ae13                fdopen
                0x000000000040ae1d                freopen
                0x000000000040ae27                open_memstream
                0x000000000040ae31                open_wmemstream
                0x000000000040ae3b                fmemopen
                0x000000000040ae45                fgetpos
                0x000000000040ae4f                fsetpos
                0x000000000040ae59                fpurge
                0x000000000040ae63                __fpurge
                0x000000000040ae69                ctermid
 .text          0x000000000040ae73     0x1111 stdlib.o
                0x000000000040ae90                rtGetHeapStart
                0x000000000040ae9a                rtGetHeapEnd
                0x000000000040aea4                rtGetHeapPointer
                0x000000000040aeae                rtGetAvailableHeap
                0x000000000040aeb8                heapSetLibcHeap
                0x000000000040af6b                heapAllocateMemory
                0x000000000040b19d                FreeHeap
                0x000000000040b1a7                heapInit
                0x000000000040b33a                stdlibInitMM
                0x000000000040b39d                libcInitRT
                0x000000000040b3bf                mktemp
                0x000000000040b3c9                rand
                0x000000000040b3e6                srand
                0x000000000040b3f4                xmalloc
                0x000000000040b426                stdlib_die
                0x000000000040b45c                malloc
                0x000000000040b498                realloc
                0x000000000040b4d5                free
                0x000000000040b4db                calloc
                0x000000000040b521                zmalloc
                0x000000000040b55d                system
                0x000000000040b921                stdlib_strncmp
                0x000000000040b984                __findenv
                0x000000000040ba4f                getenv
                0x000000000040ba7c                setenv
                0x000000000040ba86                unsetenv
                0x000000000040ba90                atoi
                0x000000000040bb57                reverse
                0x000000000040bbbf                itoa
                0x000000000040bc6d                abs
                0x000000000040bc7d                strtod
                0x000000000040beae                strtof
                0x000000000040beca                strtold
                0x000000000040bedd                atof
                0x000000000040beef                labs
                0x000000000040beff                mkstemp
                0x000000000040bf09                mkostemp
                0x000000000040bf13                mkstemps
                0x000000000040bf1d                mkostemps
                0x000000000040bf27                ptsname
                0x000000000040bf31                ptsname_r
                0x000000000040bf3b                posix_openpt
                0x000000000040bf56                grantpt
                0x000000000040bf60                getpt
                0x000000000040bf6a                unlockpt
                0x000000000040bf74                getprogname
                0x000000000040bf7e                setprogname
 .text          0x000000000040bf84      0xb2b string.o
                0x000000000040bf84                strcoll
                0x000000000040bf9d                memsetw
                0x000000000040bfc9                memcmp
                0x000000000040c02e                strdup
                0x000000000040c080                strndup
                0x000000000040c0e1                strnchr
                0x000000000040c11a                strrchr
                0x000000000040c155                strtoimax
                0x000000000040c15f                strtoumax
                0x000000000040c169                strcasecmp
                0x000000000040c1d1                strncpy
                0x000000000040c227                strcmp
                0x000000000040c28c                strncmp
                0x000000000040c2ef                memset
                0x000000000040c336                memoryZeroMemory
                0x000000000040c35d                memcpy
                0x000000000040c39a                strcpy
                0x000000000040c3ce                strlcpy
                0x000000000040c42d                strcat
                0x000000000040c45c                strchrnul
                0x000000000040c481                strlcat
                0x000000000040c511                strncat
                0x000000000040c573                bcopy
                0x000000000040c5a0                bzero
                0x000000000040c5c1                strlen
                0x000000000040c5ef                strnlen
                0x000000000040c62a                strpbrk
                0x000000000040c678                strsep
                0x000000000040c6f6                strreplace
                0x000000000040c731                strcspn
                0x000000000040c7d0                strspn
                0x000000000040c86f                strtok_r
                0x000000000040c956                strtok
                0x000000000040c96e                strchr
                0x000000000040c99a                memmove
                0x000000000040ca1b                memscan
                0x000000000040ca4f                strstr
 .text          0x000000000040caaf       0x33 time.o
                0x000000000040caaf                time
                0x000000000040cad8                gettimeofday
 .text          0x000000000040cae2     0x2076 api.o
                0x000000000040cae2                system_call
                0x000000000040cb0a                apiSystem
                0x000000000040cf12                system1
                0x000000000040cf33                system2
                0x000000000040cf54                system3
                0x000000000040cf75                system4
                0x000000000040cf96                system5
                0x000000000040cfb7                system6
                0x000000000040cfd8                system7
                0x000000000040cff9                system8
                0x000000000040d01a                system9
                0x000000000040d03b                system10
                0x000000000040d05c                system11
                0x000000000040d07d                system12
                0x000000000040d09e                system13
                0x000000000040d0bf                system14
                0x000000000040d0e0                system15
                0x000000000040d101                refresh_buffer
                0x000000000040d1d9                print_string
                0x000000000040d1df                vsync
                0x000000000040d1f4                edit_box
                0x000000000040d20b                gde_system_procedure
                0x000000000040d241                SetNextWindowProcedure
                0x000000000040d24b                set_cursor
                0x000000000040d262                put_char
                0x000000000040d268                gde_load_bitmap_16x16
                0x000000000040d281                apiShutDown
                0x000000000040d298                apiInitBackground
                0x000000000040d29e                MessageBox
                0x000000000040d5af                mbProcedure
                0x000000000040d76b                DialogBox
                0x000000000040db26                dbProcedure
                0x000000000040db9c                call_kernel
                0x000000000040dcc4                call_gui
                0x000000000040dd59                gde_create_window
                0x000000000040ddd2                gde_register_window
                0x000000000040ddfa                gde_close_window
                0x000000000040de22                gde_set_focus
                0x000000000040de4a                gde_get_focus
                0x000000000040de5f                APIKillFocus
                0x000000000040de87                APISetActiveWindow
                0x000000000040deaf                APIGetActiveWindow
                0x000000000040dec4                APIShowCurrentProcessInfo
                0x000000000040deda                APIresize_window
                0x000000000040def4                APIredraw_window
                0x000000000040df0e                APIreplace_window
                0x000000000040df28                APImaximize_window
                0x000000000040df44                APIminimize_window
                0x000000000040df60                APIupdate_window
                0x000000000040df7c                APIget_foregroung_window
                0x000000000040df92                APIset_foregroung_window
                0x000000000040dfae                apiExit
                0x000000000040dfcb                kill
                0x000000000040dfd1                dead_thread_collector
                0x000000000040dfe7                api_strncmp
                0x000000000040e04a                refresh_screen
                0x000000000040e060                api_refresh_screen
                0x000000000040e06b                apiReboot
                0x000000000040e081                apiSetCursor
                0x000000000040e099                apiGetCursorX
                0x000000000040e0b1                apiGetCursorY
                0x000000000040e0c9                apiGetClientAreaRect
                0x000000000040e0e1                apiSetClientAreaRect
                0x000000000040e100                gde_create_process
                0x000000000040e119                gde_create_thread
                0x000000000040e132                apiStartThread
                0x000000000040e14e                apiFOpen
                0x000000000040e17a                gde_save_file
                0x000000000040e1cd                apiDown
                0x000000000040e222                apiUp
                0x000000000040e277                enterCriticalSection
                0x000000000040e2b2                exitCriticalSection
                0x000000000040e2cb                initializeCriticalSection
                0x000000000040e2e4                gde_begin_paint
                0x000000000040e2ef                gde_end_paint
                0x000000000040e2fa                apiPutChar
                0x000000000040e316                apiDefDialog
                0x000000000040e320                apiGetSystemMetrics
                0x000000000040e33e                api_set_current_keyboard_responder
                0x000000000040e35d                api_get_current_keyboard_responder
                0x000000000040e375                api_set_current_mouse_responder
                0x000000000040e394                api_get_current_mouse_responder
                0x000000000040e3ac                api_set_window_with_text_input
                0x000000000040e3ee                api_get_window_with_text_input
                0x000000000040e406                gramadocore_init_execve
                0x000000000040e410                apiDialog
                0x000000000040e4a9                api_getchar
                0x000000000040e4c1                apiDisplayBMP
                0x000000000040e8c8                apiSendMessageToProcess
                0x000000000040e90b                apiSendMessageToThread
                0x000000000040e94e                apiSendMessage
                0x000000000040e984                apiDrawText
                0x000000000040e9c3                apiGetWSScreenWindow
                0x000000000040e9db                apiGetWSMainWindow
                0x000000000040e9f3                apiCreateTimer
                0x000000000040ea10                apiGetSysTimeInfo
                0x000000000040ea2e                apiShowWindow
                0x000000000040ea4a                apiStartTerminal
                0x000000000040eabe                apiUpdateStatusBar
                0x000000000040eadc                gde_get_pid
                0x000000000040eb07                gde_get_screen_window
                0x000000000040eb22                gde_get_background_window
                0x000000000040eb3d                gde_get_main_window
 .text          0x000000000040eb58      0x5a9 unistd.o
                0x000000000040eb58                execv
                0x000000000040eb76                execve
                0x000000000040ebd5                write
                0x000000000040ec1d                exit
                0x000000000040ec3d                fast_fork
                0x000000000040ec65                fork
                0x000000000040ec9b                sys_fork
                0x000000000040ecd1                setuid
                0x000000000040ecec                getuid
                0x000000000040ed07                geteuid
                0x000000000040ed11                getpid
                0x000000000040ed29                getppid
                0x000000000040ed41                getgid
                0x000000000040ed5c                dup
                0x000000000040ed76                dup2
                0x000000000040ed92                dup3
                0x000000000040edb0                fcntl
                0x000000000040edba                getpriority
                0x000000000040edc4                setpriority
                0x000000000040edce                nice
                0x000000000040edd8                pause
                0x000000000040ede2                mkdir
                0x000000000040edf6                rmdir
                0x000000000040ee00                link
                0x000000000040ee0a                unlink
                0x000000000040ee14                mlock
                0x000000000040ee1e                munlock
                0x000000000040ee28                mlockall
                0x000000000040ee32                munlockall
                0x000000000040ee3c                sysconf
                0x000000000040ee46                fsync
                0x000000000040ee50                fdatasync
                0x000000000040ee5a                open
                0x000000000040ee80                close
                0x000000000040ee9e                pipe
                0x000000000040eebf                fpathconf
                0x000000000040eec9                pathconf
                0x000000000040eed3                __gethostname
                0x000000000040eeff                gethostname
                0x000000000040ef26                sethostname
                0x000000000040ef47                getlogin
                0x000000000040ef73                setlogin
                0x000000000040ef99                getusername
                0x000000000040f016                setusername
                0x000000000040f08d                ttyname
                0x000000000040f0ca                ttyname_r
                0x000000000040f0d4                isatty
                0x000000000040f0f7                getopt
 .text          0x000000000040f101       0xe8 math.o
                0x000000000040f101                pow
                0x000000000040f123                sqrt
                0x000000000040f139                floor
                0x000000000040f14f                ceil
                0x000000000040f165                atan
                0x000000000040f17b                acos
                0x000000000040f191                asin
                0x000000000040f1a7                tan
                0x000000000040f1bd                cos
                0x000000000040f1d3                sin
 .text          0x000000000040f1e9      0x282 strtol.o
                0x000000000040f206                strtol
 .text          0x000000000040f46b      0x1cf strtoul.o
                0x000000000040f488                strtoul
 .text          0x000000000040f63a      0xcce fscanf.o
                0x000000000040fa1f                _doscan
                0x00000000004102dc                fscanf
 .text          0x0000000000410308      0x165 termios.o
                0x0000000000410308                tcgetattr
                0x0000000000410326                tcsetattr
                0x000000000041039f                tcsendbreak
                0x00000000004103a9                tcdrain
                0x00000000004103b3                tcflush
                0x00000000004103bd                tcflow
                0x00000000004103c7                cfmakeraw
                0x0000000000410439                cfgetispeed
                0x0000000000410444                cfgetospeed
                0x000000000041044f                cfsetispeed
                0x0000000000410459                cfsetospeed
                0x0000000000410463                cfsetspeed
 .text          0x000000000041046d       0x3d ioctl.o
                0x000000000041046d                ioctl
 .text          0x00000000004104aa       0x28 stubs.o
                0x00000000004104aa                gramado_system_call
                0x0000000000411000                . = ALIGN (0x1000)
 *fill*         0x00000000004104d2      0xb2e 

.iplt           0x0000000000411000        0x0
 .iplt          0x0000000000411000        0x0 crt0.o

.rodata         0x0000000000411000     0x1fa4
 .rodata        0x0000000000411000       0x74 crt0.o
 .rodata        0x0000000000411074       0xe6 hash.o
 *fill*         0x000000000041115a        0x2 
 .rodata        0x000000000041115c       0xdc inout.o
 .rodata        0x0000000000411238       0xa8 lex_yy.o
 .rodata        0x00000000004112e0      0x2a0 opcode.o
 .rodata        0x0000000000411580      0x181 table.o
 *fill*         0x0000000000411701        0x3 
 .rodata        0x0000000000411704      0x26c y_tab.o
 .rodata        0x0000000000411970      0x108 iolib.o
 .rodata        0x0000000000411a78       0x68 lua.o
 .rodata        0x0000000000411ae0       0xd7 strlib.o
 *fill*         0x0000000000411bb7        0x1 
 .rodata        0x0000000000411bb8      0x435 mathlib.o
 *fill*         0x0000000000411fed       0x13 
 .rodata        0x0000000000412000      0x100 ctype.o
                0x0000000000412000                _ctype
 .rodata        0x0000000000412100      0x329 stdio.o
                0x0000000000412260                hex2ascii_data
 *fill*         0x0000000000412429        0x7 
 .rodata        0x0000000000412430      0x520 stdlib.o
 .rodata        0x0000000000412950      0x471 api.o
 *fill*         0x0000000000412dc1        0x3 
 .rodata        0x0000000000412dc4       0x89 unistd.o
 *fill*         0x0000000000412e4d        0x3 
 .rodata        0x0000000000412e50      0x154 fscanf.o

.eh_frame       0x0000000000412fa4     0x3f30
 .eh_frame      0x0000000000412fa4       0x34 crt0.o
 .eh_frame      0x0000000000412fd8      0x120 hash.o
                                        0x138 (size before relaxing)
 .eh_frame      0x00000000004130f8      0x190 inout.o
                                        0x1a8 (size before relaxing)
 .eh_frame      0x0000000000413288      0x130 lex_yy.o
                                        0x148 (size before relaxing)
 .eh_frame      0x00000000004133b8      0x4d4 opcode.o
                                        0x4ec (size before relaxing)
 .eh_frame      0x000000000041388c      0x174 table.o
                                        0x18c (size before relaxing)
 .eh_frame      0x0000000000413a00      0x218 y_tab.o
                                        0x230 (size before relaxing)
 .eh_frame      0x0000000000413c18      0x144 iolib.o
                                        0x15c (size before relaxing)
 .eh_frame      0x0000000000413d5c       0x94 lua.o
                                         0xac (size before relaxing)
 .eh_frame      0x0000000000413df0      0x100 strlib.o
                                        0x118 (size before relaxing)
 .eh_frame      0x0000000000413ef0      0x1e0 mathlib.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004140d0      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x0000000000414c44      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000415244      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000415704       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000415744      0xd2c api.o
                                        0xd44 (size before relaxing)
 .eh_frame      0x0000000000416470      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000416a70      0x140 math.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000416bb0       0x40 strtol.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000416bf0       0x50 strtoul.o
                                         0x68 (size before relaxing)
 .eh_frame      0x0000000000416c40       0xd0 fscanf.o
                                         0xe8 (size before relaxing)
 .eh_frame      0x0000000000416d10      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x0000000000416e90       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000416eb0       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000416ed4        0x0
 .rel.got       0x0000000000416ed4        0x0 crt0.o
 .rel.iplt      0x0000000000416ed4        0x0 crt0.o
 .rel.text      0x0000000000416ed4        0x0 crt0.o
 .rel.data      0x0000000000416ed4        0x0 crt0.o

.data           0x0000000000416ee0     0x5120
                0x0000000000416ee0                data = .
                0x0000000000416ee0                _data = .
                0x0000000000416ee0                __data = .
 *(.data)
 .data          0x0000000000416ee0       0x14 crt0.o
 .data          0x0000000000416ef4        0x0 hash.o
 .data          0x0000000000416ef4        0x0 inout.o
 *fill*         0x0000000000416ef4        0xc 
 .data          0x0000000000416f00      0xcec lex_yy.o
                0x0000000000416f00                yyvstop
                0x0000000000417280                yycrank
                0x00000000004175e0                yysvec
                0x0000000000417b20                yytop
                0x0000000000417b24                yybgin
                0x0000000000417b40                yymatch
                0x0000000000417be0                yylineno
                0x0000000000417be4                yysptr
                0x0000000000417be8                yyprevious
 .data          0x0000000000417bec        0xa opcode.o
 *fill*         0x0000000000417bf6        0xa 
 .data          0x0000000000417c00     0x1c30 table.o
                0x0000000000419400                lua_table
                0x0000000000419404                lua_ntable
                0x0000000000419820                lua_constant
                0x0000000000419824                lua_nconstant
                0x0000000000419828                lua_string
                0x000000000041982c                lua_array
 *fill*         0x0000000000419830       0x10 
 .data          0x0000000000419840     0x13a0 y_tab.o
                0x0000000000419860                yyexca
                0x0000000000419a40                yyact
                0x0000000000419f40                yypact
                0x000000000041a200                yypgo
                0x000000000041a2e0                yyr1
                0x000000000041a4a0                yyr2
                0x000000000041a660                yychk
                0x000000000041a920                yydef
 .data          0x000000000041abe0        0x0 iolib.o
 .data          0x000000000041abe0        0x0 lua.o
 .data          0x000000000041abe0        0x0 strlib.o
 .data          0x000000000041abe0        0x0 mathlib.o
 .data          0x000000000041abe0        0x0 ctype.o
 .data          0x000000000041abe0        0x0 stdio.o
 .data          0x000000000041abe0        0x8 stdlib.o
                0x000000000041abe0                _infinity
 .data          0x000000000041abe8        0x0 string.o
 .data          0x000000000041abe8        0x0 time.o
 *fill*         0x000000000041abe8       0x18 
 .data          0x000000000041ac00      0x440 api.o
 .data          0x000000000041b040        0x0 unistd.o
 .data          0x000000000041b040        0x0 math.o
 .data          0x000000000041b040        0x0 strtol.o
 .data          0x000000000041b040        0x0 strtoul.o
 .data          0x000000000041b040        0x0 fscanf.o
 .data          0x000000000041b040        0x0 termios.o
 .data          0x000000000041b040        0x0 ioctl.o
 .data          0x000000000041b040        0x0 stubs.o
                0x000000000041c000                . = ALIGN (0x1000)
 *fill*         0x000000000041b040      0xfc0 

.got            0x000000000041c000        0x0
 .got           0x000000000041c000        0x0 crt0.o

.got.plt        0x000000000041c000        0x0
 .got.plt       0x000000000041c000        0x0 crt0.o

.igot.plt       0x000000000041c000        0x0
 .igot.plt      0x000000000041c000        0x0 crt0.o

.bss            0x000000000041c000    0x17f84
                0x000000000041c000                bss = .
                0x000000000041c000                _bss = .
                0x000000000041c000                __bss = .
 *(.bss)
 .bss           0x000000000041c000        0x0 crt0.o
 .bss           0x000000000041c000        0x0 hash.o
 .bss           0x000000000041c000      0x110 inout.o
 *fill*         0x000000000041c110       0x10 
 .bss           0x000000000041c120       0x34 lex_yy.o
                0x000000000041c120                yyextra
 *fill*         0x000000000041c154        0xc 
 .bss           0x000000000041c160      0x920 opcode.o
 .bss           0x000000000041ca80     0x1020 table.o
                0x000000000041ca80                lua_nstring
                0x000000000041ca82                lua_narray
 .bss           0x000000000041daa0     0x2300 y_tab.o
 .bss           0x000000000041fda0      0x250 iolib.o
 .bss           0x000000000041fff0        0x0 lua.o
 .bss           0x000000000041fff0        0x0 strlib.o
 .bss           0x000000000041fff0        0x0 mathlib.o
 .bss           0x000000000041fff0        0x0 ctype.o
 .bss           0x000000000041fff0        0x9 stdio.o
 *fill*         0x000000000041fff9        0x7 
 .bss           0x0000000000420000     0x8020 stdlib.o
                0x0000000000420000                environ
 .bss           0x0000000000428020        0x4 string.o
 .bss           0x0000000000428024        0x0 time.o
 *fill*         0x0000000000428024       0x1c 
 .bss           0x0000000000428040     0x8004 api.o
 *fill*         0x0000000000430044       0x1c 
 .bss           0x0000000000430060      0x19f unistd.o
                0x0000000000430060                __execv_environ
 .bss           0x00000000004301ff        0x0 math.o
 .bss           0x00000000004301ff        0x0 strtol.o
 .bss           0x00000000004301ff        0x0 strtoul.o
 *fill*         0x00000000004301ff        0x1 
 .bss           0x0000000000430200      0x300 fscanf.o
 .bss           0x0000000000430500        0x0 termios.o
 .bss           0x0000000000430500        0x0 ioctl.o
 .bss           0x0000000000430500        0x0 stubs.o
                0x0000000000431000                . = ALIGN (0x1000)
 *fill*         0x0000000000430500      0xb00 
 COMMON         0x0000000000431000      0xd08 crt0.o
                0x0000000000431000                g_cursor_x
                0x0000000000431004                stdout
                0x0000000000431008                g_char_attrib
                0x000000000043100c                g_rows
                0x0000000000431020                Streams
                0x00000000004310a0                g_using_gui
                0x00000000004310c0                prompt_out
                0x00000000004314c0                g_columns
                0x00000000004314c4                prompt_pos
                0x00000000004314c8                stdin
                0x00000000004314cc                prompt_status
                0x00000000004314e0                prompt_err
                0x00000000004318e0                stderr
                0x0000000000431900                prompt
                0x0000000000431d00                g_cursor_y
                0x0000000000431d04                prompt_max
 COMMON         0x0000000000431d08        0xc inout.o
                0x0000000000431d08                lua_debug
                0x0000000000431d0c                lua_linenumber
                0x0000000000431d10                lua_debugline
 *fill*         0x0000000000431d14        0xc 
 COMMON         0x0000000000431d20     0x1860 lex_yy.o
                0x0000000000431d20                yymorfg
                0x0000000000431d24                yyfnd
                0x0000000000431d40                yytext
                0x0000000000432140                yyolsp
                0x0000000000432144                yytchar
                0x0000000000432148                yyleng
                0x0000000000432160                yylstate
                0x0000000000433160                yylsp
                0x0000000000433164                yyestate
                0x0000000000433180                yysbuf
 COMMON         0x0000000000433580       0x70 table.o
                0x0000000000433580                lua_nfile
                0x00000000004335a0                lua_file
 COMMON         0x00000000004335f0       0x18 y_tab.o
                0x00000000004335f0                yyerrflag
                0x00000000004335f4                yynerrs
                0x00000000004335f8                yyval
                0x00000000004335fc                yydebug
                0x0000000000433600                yylval
                0x0000000000433604                yychar
 COMMON         0x0000000000433608        0x0 stdio.o
 *fill*         0x0000000000433608       0x18 
 COMMON         0x0000000000433620      0x878 stdlib.o
                0x0000000000433620                mm_prev_pointer
                0x0000000000433640                mmblockList
                0x0000000000433a40                last_valid
                0x0000000000433a60                heapList
                0x0000000000433e60                libcHeap
                0x0000000000433e64                randseed
                0x0000000000433e68                heap_start
                0x0000000000433e6c                g_available_heap
                0x0000000000433e70                g_heap_pointer
                0x0000000000433e74                HEAP_SIZE
                0x0000000000433e78                mmblockCount
                0x0000000000433e7c                last_size
                0x0000000000433e80                heap_end
                0x0000000000433e84                HEAP_END
                0x0000000000433e88                Heap
                0x0000000000433e8c                current_mmblock
                0x0000000000433e90                heapCount
                0x0000000000433e94                HEAP_START
 COMMON         0x0000000000433e98       0x34 api.o
                0x0000000000433e98                CurrentWindow
                0x0000000000433e9c                dialogbox_button2
                0x0000000000433ea0                messagebox_button1
                0x0000000000433ea4                ApplicationInfo
                0x0000000000433ea8                BufferInfo
                0x0000000000433eac                dialogbox_button1
                0x0000000000433eb0                first_responder
                0x0000000000433eb4                CursorInfo
                0x0000000000433eb8                __mb_current_button
                0x0000000000433ebc                rect
                0x0000000000433ec0                ClientAreaInfo
                0x0000000000433ec4                messagebox_button2
                0x0000000000433ec8                current_semaphore
 *fill*         0x0000000000433ecc       0x14 
 COMMON         0x0000000000433ee0       0xa4 unistd.o
                0x0000000000433ee0                errno
                0x0000000000433ee4                optarg
                0x0000000000433ee8                opterr
                0x0000000000433eec                my__p
                0x0000000000433ef0                optind
                0x0000000000433f00                __Hostname_buffer
                0x0000000000433f40                __Login_buffer
                0x0000000000433f80                optopt
                0x0000000000433f84                end = .
                0x0000000000433f84                _end = .
                0x0000000000433f84                __end = .
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
LOAD termios.o
LOAD ioctl.o
LOAD stubs.o
OUTPUT(LUA.BIN elf32-i386)

.comment        0x0000000000000000       0x11
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
 .comment       0x0000000000000011       0x12 api.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x12 math.o
 .comment       0x0000000000000011       0x12 strtol.o
 .comment       0x0000000000000011       0x12 strtoul.o
 .comment       0x0000000000000011       0x12 fscanf.o
 .comment       0x0000000000000011       0x12 termios.o
 .comment       0x0000000000000011       0x12 ioctl.o
 .comment       0x0000000000000011       0x12 stubs.o

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
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
