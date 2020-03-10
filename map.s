
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               api.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
__libc_tty_id       0x4               crt0.o
yymorfg             0x4               lex_yy.o
last_valid          0x4               stdlib.o
heapList            0x400             stdlib.o
libcHeap            0x4               stdlib.o
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
environ             0x4               stdio.o
g_available_heap    0x4               stdlib.o
yynerrs             0x4               y_tab.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               crt0.o
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


.text           0x0000000000401000    0x11000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000       0xf2 crt0.o
                0x0000000000401000                crt0
 .text          0x00000000004010f2      0x675 hash.o
                0x00000000004012be                lua_hashcreate
                0x000000000040133f                lua_hashdelete
                0x000000000040139e                lua_hashdefine
                0x000000000040145d                lua_hashmark
                0x0000000000401570                lua_next
 .text          0x0000000000401767      0x3c9 inout.o
                0x0000000000401767                lua_errorfunction
                0x00000000004017f1                lua_openfile
                0x0000000000401869                lua_closefile
                0x0000000000401896                lua_openstring
                0x0000000000401906                lua_error
                0x0000000000401943                lua_pushfunction
                0x000000000040199c                lua_popfunction
                0x00000000004019af                lua_reportbug
 .text          0x0000000000401b30      0x826 lex_yy.o
                0x0000000000401b30                lua_setinput
                0x0000000000401b3e                lua_setunput
                0x0000000000401b4c                lua_lasttext
                0x0000000000401b56                yylex
                0x0000000000401d46                yylook
                0x0000000000402266                yyback
                0x000000000040229d                yyinput
                0x0000000000402320                yyoutput
                0x000000000040233d                yyunput
 .text          0x0000000000402356     0x2167 opcode.o
                0x00000000004023df                lua_strdup
                0x0000000000402624                lua_execute
                0x0000000000403acd                lua_markstack
                0x0000000000403afe                lua_dofile
                0x0000000000403b3e                lua_dostring
                0x0000000000403b74                lua_call
                0x0000000000403c64                lua_getparam
                0x0000000000403ca1                lua_getnumber
                0x0000000000403ccf                lua_getstring
                0x0000000000403d00                lua_copystring
                0x0000000000403d3d                lua_getcfunction
                0x0000000000403d59                lua_getuserdata
                0x0000000000403d75                lua_getfield
                0x0000000000403dc8                lua_getindexed
                0x0000000000403e04                lua_getglobal
                0x0000000000403e41                lua_pop
                0x0000000000403e6e                lua_pushnil
                0x0000000000403eb4                lua_pushnumber
                0x0000000000403f0e                lua_pushstring
                0x0000000000403f85                lua_pushcfunction
                0x0000000000403fdf                lua_pushuserdata
                0x0000000000404039                lua_pushobject
                0x000000000040408f                lua_storeglobal
                0x0000000000404105                lua_storefield
                0x00000000004041a4                lua_storeindexed
                0x0000000000404229                lua_isnil
                0x000000000040424a                lua_isnumber
                0x000000000040426b                lua_isstring
                0x000000000040428c                lua_istable
                0x00000000004042ad                lua_iscfunction
                0x00000000004042ce                lua_isuserdata
                0x00000000004042ef                lua_type
                0x0000000000404323                lua_obj2number
                0x0000000000404353                lua_print
 .text          0x00000000004044bd      0x8f2 table.o
                0x00000000004044bd                lua_findsymbol
                0x00000000004045da                lua_findenclosedconstant
                0x00000000004047b3                lua_findconstant
                0x000000000040488f                lua_markobject
                0x0000000000404a73                lua_createstring
                0x0000000000404ae6                lua_createarray
                0x0000000000404b59                lua_addfile
                0x0000000000404bd0                lua_filename
                0x0000000000404be4                lua_nextvar
 .text          0x0000000000404daf     0x19ef y_tab.o
                0x00000000004052f9                yyerror
                0x000000000040534d                yywrap
                0x0000000000405357                lua_parse
                0x00000000004053c2                yyparse
 .text          0x000000000040679e      0xc65 iolib.o
                0x0000000000407216                io_execute
                0x000000000040729b                io_remove
                0x000000000040733a                iolib_open
 .text          0x0000000000407403      0x22d lua.o
                0x0000000000407403                test
                0x00000000004074c3                main
 .text          0x0000000000407630      0x4bd strlib.o
                0x0000000000407a44                strlib_open
 .text          0x0000000000407aed      0xac9 mathlib.o
                0x00000000004083ed                mathlib_open
 .text          0x00000000004085b6        0x0 ctype.o
 .text          0x00000000004085b6     0x3a03 stdio.o
                0x00000000004085fe                stdio_atoi
                0x00000000004086c5                stdio_fntos
                0x00000000004087ed                remove
                0x00000000004087f7                fclose
                0x0000000000408851                fopen
                0x000000000040891a                fopen2
                0x0000000000408a71                scroll
                0x0000000000408b3e                clearerr
                0x0000000000408b60                fread
                0x0000000000408c00                fwrite
                0x0000000000408c0a                prompt_putchar
                0x0000000000408c5a                prompt_put_string
                0x0000000000408c87                prompt_strcat
                0x0000000000408cb4                prompt_flush
                0x0000000000408d18                prompt_clean
                0x0000000000409128                printf3
                0x0000000000409145                printf_atoi
                0x0000000000409235                printf_i2hex
                0x0000000000409297                printf2
                0x000000000040941c                stdio_nextline
                0x000000000040945a                nlsprintf
                0x0000000000409498                sprintf
                0x00000000004094ed                libc_set_output_mode
                0x0000000000409532                outbyte
                0x00000000004096f0                _outbyte
                0x000000000040971f                input
                0x0000000000409873                fprintf
                0x00000000004098a6                nputs
                0x00000000004098e0                __gets
                0x0000000000409911                ungetc
                0x0000000000409963                ftell
                0x00000000004099a4                fileno
                0x00000000004099be                fflush
                0x00000000004099d4                __fflush
                0x0000000000409a96                __getc
                0x0000000000409b41                __putc
                0x0000000000409be6                getc
                0x0000000000409bfc                putc
                0x0000000000409c15                fgetc
                0x0000000000409c2b                fputc
                0x0000000000409c44                getchar
                0x0000000000409c5d                putchar
                0x0000000000409c79                gets
                0x0000000000409cbb                puts
                0x0000000000409cf5                fgets
                0x0000000000409d50                fputs
                0x0000000000409d84                getw
                0x0000000000409dc5                putw
                0x0000000000409df4                fgets2
                0x0000000000409e78                fputs2
                0x0000000000409ec8                gets2
                0x0000000000409f4e                puts2
                0x0000000000409f69                getchar2
                0x0000000000409f97                feof
                0x0000000000409faf                ferror
                0x0000000000409fc7                fseek
                0x0000000000409fd1                __gramado__putc
                0x000000000040a07c                debug_print
                0x000000000040a09e                __serenity_fputc
                0x000000000040a0b7                stdioSetCursor
                0x000000000040a0d2                stdioGetCursorX
                0x000000000040a0ed                stdioGetCursorY
                0x000000000040a108                scanf
                0x000000000040a2a2                sscanf
                0x000000000040a461                kvprintf
                0x000000000040b2cb                printf
                0x000000000040b2f9                printf_draw
                0x000000000040b341                vfprintf
                0x000000000040b3b9                vprintf
                0x000000000040b3e8                stdout_printf
                0x000000000040b424                stderr_printf
                0x000000000040b460                perror
                0x000000000040b487                rewind
                0x000000000040b4a1                snprintf
                0x000000000040b4b5                stdio_initialize_standard_streams
                0x000000000040b4e0                libcStartTerminal
                0x000000000040b554                setbuf
                0x000000000040b55a                setbuffer
                0x000000000040b584                setlinebuf
                0x000000000040b58a                setvbuf
                0x000000000040b609                filesize
                0x000000000040b64f                fileread
                0x000000000040b69d                dprintf
                0x000000000040b6a7                vdprintf
                0x000000000040b930                Wirzenius_Torvalds_vsprintf
                0x000000000040bd09                Torvalds_printf
                0x000000000040bd49                vsnprintf
                0x000000000040bd53                vscanf
                0x000000000040bd5d                vsscanf
                0x000000000040bd67                vfscanf
                0x000000000040bd7e                tmpnam
                0x000000000040bd88                tmpnam_r
                0x000000000040bd92                tempnam
                0x000000000040bd9c                tmpfile
                0x000000000040bda6                fdopen
                0x000000000040bdb0                freopen
                0x000000000040bdc7                open_memstream
                0x000000000040bdd1                open_wmemstream
                0x000000000040bddb                fmemopen
                0x000000000040bde5                fgetpos
                0x000000000040be24                fsetpos
                0x000000000040be49                fpurge
                0x000000000040be60                __fpurge
                0x000000000040be69                ctermid
                0x000000000040be73                stdioInitialize
 .text          0x000000000040bfb9     0x1201 stdlib.o
                0x000000000040bfd6                rtGetHeapStart
                0x000000000040bfe0                rtGetHeapEnd
                0x000000000040bfea                rtGetHeapPointer
                0x000000000040bff4                rtGetAvailableHeap
                0x000000000040bffe                heapSetLibcHeap
                0x000000000040c0b1                heapAllocateMemory
                0x000000000040c2e3                FreeHeap
                0x000000000040c2ed                heapInit
                0x000000000040c480                stdlibInitMM
                0x000000000040c4e3                libcInitRT
                0x000000000040c50c                mktemp
                0x000000000040c516                rand
                0x000000000040c533                srand
                0x000000000040c541                xmalloc
                0x000000000040c573                stdlib_die
                0x000000000040c5a9                malloc
                0x000000000040c5e5                realloc
                0x000000000040c622                free
                0x000000000040c628                calloc
                0x000000000040c66e                zmalloc
                0x000000000040c6aa                system
                0x000000000040ca6e                stdlib_strncmp
                0x000000000040cb24                v7_getenv
                0x000000000040cb60                __findenv
                0x000000000040cc83                getenv
                0x000000000040ccb0                setenv
                0x000000000040ccba                unsetenv
                0x000000000040ccc4                atoi
                0x000000000040cd8b                reverse
                0x000000000040cdf2                itoa
                0x000000000040cea0                abs
                0x000000000040ceb0                strtod
                0x000000000040d0e2                strtof
                0x000000000040d0fe                strtold
                0x000000000040d111                atof
                0x000000000040d123                labs
                0x000000000040d133                mkstemp
                0x000000000040d13d                mkostemp
                0x000000000040d147                mkstemps
                0x000000000040d151                mkostemps
                0x000000000040d15b                ptsname
                0x000000000040d165                ptsname_r
                0x000000000040d16f                posix_openpt
                0x000000000040d18c                grantpt
                0x000000000040d196                unlockpt
                0x000000000040d1a0                getpt
                0x000000000040d1aa                getprogname
                0x000000000040d1b4                setprogname
 .text          0x000000000040d1ba      0xc44 string.o
                0x000000000040d1e5                strcoll
                0x000000000040d1fe                memsetw
                0x000000000040d22a                memcmp
                0x000000000040d28f                strdup
                0x000000000040d2e1                strndup
                0x000000000040d342                strnchr
                0x000000000040d37b                strrchr
                0x000000000040d3b6                strtoimax
                0x000000000040d3c0                strtoumax
                0x000000000040d3ca                strcasecmp
                0x000000000040d432                strncpy
                0x000000000040d488                strcmp
                0x000000000040d4f4                strncmp
                0x000000000040d54e                memset
                0x000000000040d595                memoryZeroMemory
                0x000000000040d5bc                memcpy
                0x000000000040d5f9                strcpy
                0x000000000040d62d                strlcpy
                0x000000000040d68c                strcat
                0x000000000040d6bb                strchrnul
                0x000000000040d6e0                strlcat
                0x000000000040d772                strncat
                0x000000000040d7d4                bcopy
                0x000000000040d800                bzero
                0x000000000040d820                strlen
                0x000000000040d84e                strnlen
                0x000000000040d889                strpbrk
                0x000000000040d8d7                strsep
                0x000000000040d955                strreplace
                0x000000000040d990                strcspn
                0x000000000040da2f                strspn
                0x000000000040dace                strtok_r
                0x000000000040dbb5                strtok
                0x000000000040dbcd                strchr
                0x000000000040dbf9                memmove
                0x000000000040dc7a                memscan
                0x000000000040dcae                strstr
                0x000000000040dd0e                index
                0x000000000040dd3b                rindex
                0x000000000040dd4e                strxfrm
                0x000000000040dda0                strerror
                0x000000000040ddaa                strerror_r
                0x000000000040ddb4                strsignal
                0x000000000040ddbe                strtoupper
 .text          0x000000000040ddfe       0x33 time.o
                0x000000000040ddfe                time
                0x000000000040de27                gettimeofday
 .text          0x000000000040de31     0x1a15 api.o
                0x000000000040de31                system_call
                0x000000000040de59                gde_system
                0x000000000040de63                gde_refresh_buffer
                0x000000000040df3f                gde_print_string
                0x000000000040df45                gde_vsync
                0x000000000040df5d                gde_system_procedure
                0x000000000040dfa0                __gde_set_cursor
                0x000000000040dfba                __gde_put_char
                0x000000000040dfc0                gde_load_bitmap_16x16
                0x000000000040dfd9                gde_shutdown
                0x000000000040dfe0                gde_init_background
                0x000000000040dfe6                gde_message_box
                0x000000000040e2e9                mbProcedure
                0x000000000040e4a6                gde_dialog_box
                0x000000000040e856                dbProcedure
                0x000000000040e8b8                gde_create_window
                0x000000000040e931                gde_register_window
                0x000000000040e959                gde_close_window
                0x000000000040e981                gde_set_focus
                0x000000000040e9a9                gde_get_focus
                0x000000000040e9be                gde_kill_focus
                0x000000000040e9e6                gde_set_active_window
                0x000000000040ea0e                gde_get_active_window
                0x000000000040ea23                gde_show_current_process_info
                0x000000000040ea39                gde_resize_window
                0x000000000040ea56                gde_redraw_window
                0x000000000040ea73                gde_replace_window
                0x000000000040ea8d                gde_maximize_window
                0x000000000040eaac                gde_minimize_window
                0x000000000040eacb                gde_update_window
                0x000000000040eaed                gde_get_foregroung_window
                0x000000000040eb03                gde_set_foregroung_window
                0x000000000040eb1f                gde_exit
                0x000000000040eb3c                gde_kill
                0x000000000040eb42                gde_dead_thread_collector
                0x000000000040eb58                gde_strncmp
                0x000000000040ebbb                gde_show_backbuffer
                0x000000000040ebd1                gde_reboot
                0x000000000040ebea                gde_set_cursor
                0x000000000040ec02                gde_get_cursor
                0x000000000040ec08                gde_get_cursor_x
                0x000000000040ec23                gde_get_cursor_y
                0x000000000040ec3e                gde_get_client_area_rect
                0x000000000040ec56                gde_set_client_area_rect
                0x000000000040ec75                gde_create_process
                0x000000000040ec8e                gde_create_thread
                0x000000000040eca7                gde_start_thread
                0x000000000040ecc3                gde_fopen
                0x000000000040ecef                gde_save_file
                0x000000000040ed49                gde_create_empty_file
                0x000000000040ed7a                gde_create_empty_directory
                0x000000000040edab                gde_down
                0x000000000040ee00                gde_up
                0x000000000040ee55                gde_enter_critical_section
                0x000000000040ee90                gde_exit_critical_section
                0x000000000040eea9                gde_p
                0x000000000040eeaf                gde_v
                0x000000000040eeb5                gde_initialize_critical_section
                0x000000000040eece                gde_begin_paint
                0x000000000040eed9                gde_end_paint
                0x000000000040eee4                gde_put_char
                0x000000000040ef00                gde_def_dialog
                0x000000000040ef0a                gde_get_system_metrics
                0x000000000040ef28                gde_dialog
                0x000000000040efb9                gde_getchar
                0x000000000040efd4                gde_display_bmp
                0x000000000040f3db                gde_send_message_to_process
                0x000000000040f41e                gde_send_message_to_thread
                0x000000000040f461                gde_send_message
                0x000000000040f497                gde_draw_text
                0x000000000040f4d6                gde_get_ws_screen_window
                0x000000000040f4ee                gde_get_ws_main_window
                0x000000000040f506                gde_create_timer
                0x000000000040f526                gde_get_systime_info
                0x000000000040f547                gde_show_window
                0x000000000040f566                gde_start_terminal
                0x000000000040f5da                gde_update_statusbar
                0x000000000040f5f8                gde_get_pid
                0x000000000040f623                gde_get_screen_window
                0x000000000040f63e                gde_get_background_window
                0x000000000040f659                gde_get_main_window
                0x000000000040f674                gde_getprocessname
                0x000000000040f6f8                gde_getthreadname
                0x000000000040f77c                gde_get_process_stats
                0x000000000040f79a                gde_get_thread_stats
                0x000000000040f7b8                gde_debug_print
                0x000000000040f7da                gde_clone_and_execute
                0x000000000040f7f7                gde_setup_net_buffer
                0x000000000040f825                execute_new_process
 .text          0x000000000040f846      0x879 unistd.o
                0x000000000040f846                execv
                0x000000000040f864                execve
                0x000000000040f89f                read_ttyList
                0x000000000040f8cd                write_ttyList
                0x000000000040f8fb                read_tty
                0x000000000040f929                write_tty
                0x000000000040f957                read_VC
                0x000000000040f985                write_VC
                0x000000000040f9b3                read
                0x000000000040f9de                write
                0x000000000040fa09                exit
                0x000000000040fa29                fork
                0x000000000040fa5b                setuid
                0x000000000040fa76                getuid
                0x000000000040fa91                geteuid
                0x000000000040fa9b                getpid
                0x000000000040fab3                getppid
                0x000000000040facb                getgid
                0x000000000040fae6                dup
                0x000000000040fb00                dup2
                0x000000000040fb1c                dup3
                0x000000000040fb3a                getpriority
                0x000000000040fb44                setpriority
                0x000000000040fb4e                nice
                0x000000000040fb58                pause
                0x000000000040fb62                mkdir
                0x000000000040fb76                rmdir
                0x000000000040fb80                link
                0x000000000040fb8a                unlink
                0x000000000040fb94                mlock
                0x000000000040fb9e                munlock
                0x000000000040fba8                mlockall
                0x000000000040fbb2                munlockall
                0x000000000040fbbc                sysconf
                0x000000000040fbc6                fsync
                0x000000000040fbd0                fdatasync
                0x000000000040fbda                sync
                0x000000000040fbe0                syncfs
                0x000000000040fbea                close
                0x000000000040fc08                pipe
                0x000000000040fc29                fpathconf
                0x000000000040fc33                pathconf
                0x000000000040fc3d                __gethostname
                0x000000000040fc69                gethostname
                0x000000000040fc94                sethostname
                0x000000000040fcb2                getlogin
                0x000000000040fcde                setlogin
                0x000000000040fd04                getusername
                0x000000000040fd7e                setusername
                0x000000000040fdf2                ttyname
                0x000000000040fe2f                ttyname_r
                0x000000000040fe39                isatty
                0x000000000040fe5c                getopt
                0x000000000040fe66                alarm
                0x000000000040fe70                brk
                0x000000000040fe7a                execvp
                0x000000000040fe84                execvpe
                0x000000000040fe8e                chown
                0x000000000040fe98                fchown
                0x000000000040fea2                lchown
                0x000000000040feac                chdir
                0x000000000040feb6                fchdir
                0x000000000040fec0                sleep
                0x000000000040feca                _exit
                0x000000000040fee0                swab_w
                0x000000000040ff1f                swab
                0x000000000040ff36                lseek
                0x000000000040ff40                tell
                0x000000000040ff54                access
                0x000000000040ff5e                eq
                0x000000000040ffaa                getlin
                0x000000000041003b                compar
                0x0000000000410097                xxx_todo_int133
 .text          0x00000000004100bf       0xe8 math.o
                0x00000000004100bf                pow
                0x00000000004100e1                sqrt
                0x00000000004100f7                floor
                0x000000000041010d                ceil
                0x0000000000410123                atan
                0x0000000000410139                acos
                0x000000000041014f                asin
                0x0000000000410165                tan
                0x000000000041017b                cos
                0x0000000000410191                sin
 .text          0x00000000004101a7      0x282 strtol.o
                0x00000000004101c4                strtol
 .text          0x0000000000410429      0x1ce strtoul.o
                0x0000000000410446                strtoul
 .text          0x00000000004105f7      0xcd3 fscanf.o
                0x00000000004109dc                _doscan
                0x000000000041129e                fscanf
 .text          0x00000000004112ca      0x20b termios.o
                0x00000000004112ca                tcgetpgrp
                0x00000000004112f7                tcsetpgrp
                0x000000000041131c                tcgetattr
                0x000000000041133a                tcsetattr
                0x00000000004113ab                tcsendbreak
                0x00000000004113b5                tcdrain
                0x00000000004113d2                tcflush
                0x00000000004113dc                tcflow
                0x00000000004113e6                cfmakeraw
                0x0000000000411460                cfgetispeed
                0x0000000000411478                cfgetospeed
                0x0000000000411490                cfsetispeed
                0x00000000004114a7                cfsetospeed
                0x00000000004114be                cfsetspeed
 .text          0x00000000004114d5       0x52 ioctl.o
                0x00000000004114d5                ioctl
 .text          0x0000000000411527      0x11f fcntl.o
                0x0000000000411527                fcntl
                0x000000000041153e                openat
                0x0000000000411579                open
                0x0000000000411615                creat
                0x000000000041163c                flock
 .text          0x0000000000411646       0x28 stubs.o
                0x0000000000411646                gramado_system_call
                0x0000000000412000                . = ALIGN (0x1000)
 *fill*         0x000000000041166e      0x992 

.iplt           0x0000000000412000        0x0
 .iplt          0x0000000000412000        0x0 crt0.o

.rodata         0x0000000000412000     0x1fb4
 .rodata        0x0000000000412000       0x8a crt0.o
 *fill*         0x000000000041208a        0x2 
 .rodata        0x000000000041208c       0xe6 hash.o
 *fill*         0x0000000000412172        0x2 
 .rodata        0x0000000000412174       0xdc inout.o
 .rodata        0x0000000000412250       0xa8 lex_yy.o
 .rodata        0x00000000004122f8      0x2a0 opcode.o
 .rodata        0x0000000000412598      0x181 table.o
 *fill*         0x0000000000412719        0x3 
 .rodata        0x000000000041271c      0x26c y_tab.o
 .rodata        0x0000000000412988      0x108 iolib.o
 .rodata        0x0000000000412a90       0xb1 lua.o
 *fill*         0x0000000000412b41        0x3 
 .rodata        0x0000000000412b44       0xd7 strlib.o
 *fill*         0x0000000000412c1b        0x1 
 .rodata        0x0000000000412c1c      0x435 mathlib.o
 *fill*         0x0000000000413051        0xf 
 .rodata        0x0000000000413060      0x100 ctype.o
                0x0000000000413060                _ctype
 .rodata        0x0000000000413160      0x534 stdio.o
                0x00000000004133a0                hex2ascii_data
 *fill*         0x0000000000413694        0x4 
 .rodata        0x0000000000413698      0x560 stdlib.o
 .rodata        0x0000000000413bf8      0x1e5 api.o
 .rodata        0x0000000000413ddd       0x4f unistd.o
 .rodata        0x0000000000413e2c      0x154 fscanf.o
 .rodata        0x0000000000413f80       0x34 fcntl.o

.eh_frame       0x0000000000413fb4     0x45e8
 .eh_frame      0x0000000000413fb4       0x34 crt0.o
 .eh_frame      0x0000000000413fe8      0x120 hash.o
                                        0x138 (size before relaxing)
 .eh_frame      0x0000000000414108      0x190 inout.o
                                        0x1a8 (size before relaxing)
 .eh_frame      0x0000000000414298      0x130 lex_yy.o
                                        0x148 (size before relaxing)
 .eh_frame      0x00000000004143c8      0x4d4 opcode.o
                                        0x4ec (size before relaxing)
 .eh_frame      0x000000000041489c      0x174 table.o
                                        0x18c (size before relaxing)
 .eh_frame      0x0000000000414a10      0x218 y_tab.o
                                        0x230 (size before relaxing)
 .eh_frame      0x0000000000414c28      0x144 iolib.o
                                        0x15c (size before relaxing)
 .eh_frame      0x0000000000414d6c       0x98 lua.o
                                         0xb0 (size before relaxing)
 .eh_frame      0x0000000000414e04      0x100 strlib.o
                                        0x118 (size before relaxing)
 .eh_frame      0x0000000000414f04      0x1e0 mathlib.o
                                        0x1f8 (size before relaxing)
 .eh_frame      0x00000000004150e4      0xee8 stdio.o
                                        0xf00 (size before relaxing)
 .eh_frame      0x0000000000415fcc      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x0000000000416614      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x0000000000416bd4       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000416c14      0xb24 api.o
                                        0xb3c (size before relaxing)
 .eh_frame      0x0000000000417738      0x920 unistd.o
                                        0x938 (size before relaxing)
 .eh_frame      0x0000000000418058      0x140 math.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000418198       0x40 strtol.o
                                         0x58 (size before relaxing)
 .eh_frame      0x00000000004181d8       0x50 strtoul.o
                                         0x68 (size before relaxing)
 .eh_frame      0x0000000000418228       0xd0 fscanf.o
                                         0xe8 (size before relaxing)
 .eh_frame      0x00000000004182f8      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x00000000004184b8       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004184d8       0xa0 fcntl.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000418578       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000041859c        0x0
 .rel.got       0x000000000041859c        0x0 crt0.o
 .rel.iplt      0x000000000041859c        0x0 crt0.o
 .rel.text      0x000000000041859c        0x0 crt0.o
 .rel.data      0x000000000041859c        0x0 crt0.o

.data           0x00000000004185a0     0x4a60
                0x00000000004185a0                data = .
                0x00000000004185a0                _data = .
                0x00000000004185a0                __data = .
 *(.data)
 .data          0x00000000004185a0       0x50 crt0.o
 .data          0x00000000004185f0        0x0 hash.o
 .data          0x00000000004185f0        0x0 inout.o
 *fill*         0x00000000004185f0       0x10 
 .data          0x0000000000418600      0xcec lex_yy.o
                0x0000000000418600                yyvstop
                0x0000000000418980                yycrank
                0x0000000000418ce0                yysvec
                0x0000000000419220                yytop
                0x0000000000419224                yybgin
                0x0000000000419240                yymatch
                0x00000000004192e0                yylineno
                0x00000000004192e4                yysptr
                0x00000000004192e8                yyprevious
 .data          0x00000000004192ec        0xa opcode.o
 *fill*         0x00000000004192f6        0xa 
 .data          0x0000000000419300     0x1c30 table.o
                0x000000000041ab00                lua_table
                0x000000000041ab04                lua_ntable
                0x000000000041af20                lua_constant
                0x000000000041af24                lua_nconstant
                0x000000000041af28                lua_string
                0x000000000041af2c                lua_array
 *fill*         0x000000000041af30       0x10 
 .data          0x000000000041af40     0x13a0 y_tab.o
                0x000000000041af60                yyexca
                0x000000000041b140                yyact
                0x000000000041b640                yypact
                0x000000000041b900                yypgo
                0x000000000041b9e0                yyr1
                0x000000000041bba0                yyr2
                0x000000000041bd60                yychk
                0x000000000041c020                yydef
 .data          0x000000000041c2e0        0x0 iolib.o
 .data          0x000000000041c2e0        0x0 lua.o
 .data          0x000000000041c2e0        0x0 strlib.o
 .data          0x000000000041c2e0        0x0 mathlib.o
 .data          0x000000000041c2e0        0x0 ctype.o
 .data          0x000000000041c2e0        0x0 stdio.o
 .data          0x000000000041c2e0        0x8 stdlib.o
                0x000000000041c2e0                _infinity
 .data          0x000000000041c2e8        0x0 string.o
 .data          0x000000000041c2e8        0x0 time.o
 *fill*         0x000000000041c2e8       0x18 
 .data          0x000000000041c300      0x440 api.o
 .data          0x000000000041c740        0x0 unistd.o
 .data          0x000000000041c740        0x0 math.o
 .data          0x000000000041c740        0x0 strtol.o
 .data          0x000000000041c740        0x0 strtoul.o
 .data          0x000000000041c740        0x0 fscanf.o
 .data          0x000000000041c740        0x0 termios.o
 .data          0x000000000041c740        0x0 ioctl.o
 .data          0x000000000041c740        0x0 fcntl.o
 .data          0x000000000041c740        0x0 stubs.o
                0x000000000041d000                . = ALIGN (0x1000)
 *fill*         0x000000000041c740      0x8c0 

.got            0x000000000041d000        0x0
 .got           0x000000000041d000        0x0 crt0.o

.got.plt        0x000000000041d000        0x0
 .got.plt       0x000000000041d000        0x0 crt0.o

.igot.plt       0x000000000041d000        0x0
 .igot.plt      0x000000000041d000        0x0 crt0.o

.bss            0x000000000041d000    0x17f84
                0x000000000041d000                bss = .
                0x000000000041d000                _bss = .
                0x000000000041d000                __bss = .
 *(.bss)
 .bss           0x000000000041d000        0x0 crt0.o
 .bss           0x000000000041d000        0x0 hash.o
 .bss           0x000000000041d000      0x110 inout.o
 *fill*         0x000000000041d110       0x10 
 .bss           0x000000000041d120       0x34 lex_yy.o
                0x000000000041d120                yyextra
 *fill*         0x000000000041d154        0xc 
 .bss           0x000000000041d160      0x920 opcode.o
 .bss           0x000000000041da80     0x1020 table.o
                0x000000000041da80                lua_nstring
                0x000000000041da82                lua_narray
 .bss           0x000000000041eaa0     0x2300 y_tab.o
 .bss           0x0000000000420da0      0x250 iolib.o
 .bss           0x0000000000420ff0        0x0 lua.o
 .bss           0x0000000000420ff0        0x0 strlib.o
 .bss           0x0000000000420ff0        0x0 mathlib.o
 .bss           0x0000000000420ff0        0x0 ctype.o
 *fill*         0x0000000000420ff0       0x10 
 .bss           0x0000000000421000      0x421 stdio.o
 *fill*         0x0000000000421421       0x1f 
 .bss           0x0000000000421440     0x8000 stdlib.o
 .bss           0x0000000000429440        0x4 string.o
 .bss           0x0000000000429444        0x0 time.o
 *fill*         0x0000000000429444       0x1c 
 .bss           0x0000000000429460     0x8004 api.o
 *fill*         0x0000000000431464       0x1c 
 .bss           0x0000000000431480      0x11f unistd.o
                0x0000000000431480                errno
                0x0000000000431484                __execv_environ
 .bss           0x000000000043159f        0x0 math.o
 .bss           0x000000000043159f        0x0 strtol.o
 .bss           0x000000000043159f        0x0 strtoul.o
 *fill*         0x000000000043159f        0x1 
 .bss           0x00000000004315a0      0x300 fscanf.o
 .bss           0x00000000004318a0        0x0 termios.o
 .bss           0x00000000004318a0        0x0 ioctl.o
 .bss           0x00000000004318a0        0x0 fcntl.o
 .bss           0x00000000004318a0        0x0 stubs.o
                0x0000000000432000                . = ALIGN (0x1000)
 *fill*         0x00000000004318a0      0x760 
 COMMON         0x0000000000432000      0xd08 crt0.o
                0x0000000000432000                g_cursor_x
                0x0000000000432004                stdout
                0x0000000000432008                __libc_tty_id
                0x000000000043200c                g_char_attrib
                0x0000000000432010                g_rows
                0x0000000000432020                Streams
                0x00000000004320a0                g_using_gui
                0x00000000004320c0                prompt_out
                0x00000000004324c0                g_columns
                0x00000000004324c4                prompt_pos
                0x00000000004324c8                stdin
                0x00000000004324cc                prompt_status
                0x00000000004324e0                prompt_err
                0x00000000004328e0                stderr
                0x0000000000432900                prompt
                0x0000000000432d00                g_cursor_y
                0x0000000000432d04                prompt_max
 COMMON         0x0000000000432d08        0xc inout.o
                0x0000000000432d08                lua_debug
                0x0000000000432d0c                lua_linenumber
                0x0000000000432d10                lua_debugline
 *fill*         0x0000000000432d14        0xc 
 COMMON         0x0000000000432d20     0x1860 lex_yy.o
                0x0000000000432d20                yymorfg
                0x0000000000432d24                yyfnd
                0x0000000000432d40                yytext
                0x0000000000433140                yyolsp
                0x0000000000433144                yytchar
                0x0000000000433148                yyleng
                0x0000000000433160                yylstate
                0x0000000000434160                yylsp
                0x0000000000434164                yyestate
                0x0000000000434180                yysbuf
 COMMON         0x0000000000434580       0x70 table.o
                0x0000000000434580                lua_nfile
                0x00000000004345a0                lua_file
 COMMON         0x00000000004345f0       0x18 y_tab.o
                0x00000000004345f0                yyerrflag
                0x00000000004345f4                yynerrs
                0x00000000004345f8                yyval
                0x00000000004345fc                yydebug
                0x0000000000434600                yylval
                0x0000000000434604                yychar
 COMMON         0x0000000000434608        0x4 stdio.o
                0x0000000000434608                environ
 *fill*         0x000000000043460c       0x14 
 COMMON         0x0000000000434620      0x878 stdlib.o
                0x0000000000434620                mm_prev_pointer
                0x0000000000434640                mmblockList
                0x0000000000434a40                last_valid
                0x0000000000434a60                heapList
                0x0000000000434e60                libcHeap
                0x0000000000434e64                randseed
                0x0000000000434e68                heap_start
                0x0000000000434e6c                g_available_heap
                0x0000000000434e70                g_heap_pointer
                0x0000000000434e74                HEAP_SIZE
                0x0000000000434e78                mmblockCount
                0x0000000000434e7c                last_size
                0x0000000000434e80                heap_end
                0x0000000000434e84                HEAP_END
                0x0000000000434e88                Heap
                0x0000000000434e8c                current_mmblock
                0x0000000000434e90                heapCount
                0x0000000000434e94                HEAP_START
 COMMON         0x0000000000434e98       0x30 api.o
                0x0000000000434e98                CurrentWindow
                0x0000000000434e9c                dialogbox_button2
                0x0000000000434ea0                messagebox_button1
                0x0000000000434ea4                ApplicationInfo
                0x0000000000434ea8                BufferInfo
                0x0000000000434eac                dialogbox_button1
                0x0000000000434eb0                first_responder
                0x0000000000434eb4                CursorInfo
                0x0000000000434eb8                __mb_current_button
                0x0000000000434ebc                ClientAreaInfo
                0x0000000000434ec0                messagebox_button2
                0x0000000000434ec4                current_semaphore
 *fill*         0x0000000000434ec8       0x18 
 COMMON         0x0000000000434ee0       0xa4 unistd.o
                0x0000000000434ee0                optarg
                0x0000000000434ee4                opterr
                0x0000000000434ee8                optind
                0x0000000000434f00                __Hostname_buffer
                0x0000000000434f40                __Login_buffer
                0x0000000000434f80                optopt
                0x0000000000434f84                end = .
                0x0000000000434f84                _end = .
                0x0000000000434f84                __end = .
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
LOAD fcntl.o
LOAD stubs.o
OUTPUT(LUA.BIN elf32-i386)

.comment        0x0000000000000000       0x2b
 .comment       0x0000000000000000       0x2b crt0.o
                                         0x2c (size before relaxing)
 .comment       0x000000000000002b       0x2c hash.o
 .comment       0x000000000000002b       0x2c inout.o
 .comment       0x000000000000002b       0x2c lex_yy.o
 .comment       0x000000000000002b       0x2c opcode.o
 .comment       0x000000000000002b       0x2c table.o
 .comment       0x000000000000002b       0x2c y_tab.o
 .comment       0x000000000000002b       0x2c iolib.o
 .comment       0x000000000000002b       0x2c lua.o
 .comment       0x000000000000002b       0x2c strlib.o
 .comment       0x000000000000002b       0x2c mathlib.o
 .comment       0x000000000000002b       0x2c ctype.o
 .comment       0x000000000000002b       0x2c stdio.o
 .comment       0x000000000000002b       0x2c stdlib.o
 .comment       0x000000000000002b       0x2c string.o
 .comment       0x000000000000002b       0x2c time.o
 .comment       0x000000000000002b       0x2c api.o
 .comment       0x000000000000002b       0x2c unistd.o
 .comment       0x000000000000002b       0x2c math.o
 .comment       0x000000000000002b       0x2c strtol.o
 .comment       0x000000000000002b       0x2c strtoul.o
 .comment       0x000000000000002b       0x2c fscanf.o
 .comment       0x000000000000002b       0x2c termios.o
 .comment       0x000000000000002b       0x2c ioctl.o
 .comment       0x000000000000002b       0x2c fcntl.o
 .comment       0x000000000000002b       0x2c stubs.o

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
                0x0000000000000000        0x0 fcntl.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o
