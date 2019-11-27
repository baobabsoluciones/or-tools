// This file adds all the necessary cgo directives that enable the user to build and run the linear_solver package without modifying his environment variables etc.
package linear_solver

/*
// TODO remove this section once it becomes unnecessary.
// The following fixes a problem with certain versions of MinGW
// https://github.com/rust-lang/rust/issues/47048#issuecomment-530376978
/////////////////////////// workdaround ////////////////////////////////
#define _CRTBLD
#include <stdio.h>

FILE *__cdecl __acrt_iob_func(unsigned index)
{
    return &(__iob_func()[index]);
}

typedef FILE *__cdecl (*_f__acrt_iob_func)(unsigned index);
_f__acrt_iob_func __MINGW_IMP_SYMBOL(__acrt_iob_func) = __acrt_iob_func;
/////////////////////////// workdaround ////////////////////////////////

// A big difficulty with enabling Go support on Windows for OR-tools is the impossibility of linking between objects and libraries generated by Microsofts CL and MinGW compilers. As of now CGO only supports MinGW and OR-tools on Windows can only be compiled with CL from Visual Studio Build Tools 2017. Fortunately MinGW can link to DLLs created by CL. Difficulty was encountered when dealing with SWIG. SWIG generates code that requires linking to CGO libraries with is not possible from CL. The solution was to "split" code and use function pointers in the DLL created by CL so that linking to any CGO libraries was not necessary. The disadvantage is that we have to set these function pointers before any call to the DLL dereferences them.
// TODO is there a "safer" solution to this problem?
// TODO test whether this really works.
__declspec(dllimport) void (*crosscall2_ptr)(void (*fn)(void *, int), void *, int);
__declspec(dllimport) char* (*_cgo_topofstack_ptr)(void);
__declspec(dllimport) void (*_cgo_allocate_ptr)(void *, int);
__declspec(dllimport) void (*_cgo_panic_ptr)(void *, int);

extern void crosscall2(void (*fn)(void *, int), void *, int);
extern char* _cgo_topofstack(void) __attribute__ ((weak));
	//TODO Is it correct that we don't need this on Windows?
// extern void _cgo_allocate(void *, int);
extern void _cgo_panic(void *, int);

void SetCGOCallbacksInDLL() {
	crosscall2_ptr = &crosscall2;
	_cgo_topofstack_ptr = &_cgo_topofstack;
	//TODO Is it correct that we don't need this on Windows?
//	_cgo_allocate_ptr = &_cgo_allocate;
	_cgo_panic_ptr = &_cgo_panic;
}

#cgo LDFLAGS: ${SRCDIR}/../../../../lib/_gowraplp.dll
*/
import "C"

func init() {
	C.SetCGOCallbacksInDLL()
}
