/*
 ** lua.c
 ** Linguagem para Usuários de Aplicacão
 ** TeCGraf - PUC-Rio
 ** 28 Apr 93
 *
 * History:
 *     1993 - PUC-Rio.
 *     2019 - Fred Nora.
 */


#include <stdio.h>


#include "lua.h"
#include "lualib.h"


void test (void){
	
    lua_pushobject ( lua_getparam(1) );
    lua_call ("c", 1);
}


static void callfunc (void){
	
    lua_Object obj = lua_getparam (1);
    if (lua_isstring(obj)) lua_call(lua_getstring(obj),0);
}


static void execstr (void){
	
    lua_Object obj = lua_getparam (1);
    if (lua_isstring(obj)) lua_dostring(lua_getstring(obj));
}


/*
 ******************
 * main:
 * 
 */

void main (int argc, char *argv[]){

    int i;


    printf ("lua: Initializing lua for Gramado ...\n");

    if (argc < 2){
        puts ("usage: lua filename [functionnames]");
        return;
    }

    gde_debug_print ("lua: register \n");
    
    lua_register ("callfunc", callfunc);
    lua_register ("execstr", execstr);
    lua_register ("test", test);
    
    gde_debug_print ("lua: open \n");
    
    iolib_open ();
    strlib_open ();
    mathlib_open ();
    
    gde_debug_print ("lua: do file \n");        
    lua_dofile (argv[1]);


    printf ("argc=%d\n", argc);
    
    for (i=2; i<argc; i++)
    {
        gde_debug_print ("lua: call \n");        
        //lua_call (argv[2],0);
        lua_call (argv[i],0);
    }

    printf ("lua: Done\n");
    
    exit (0);
}




