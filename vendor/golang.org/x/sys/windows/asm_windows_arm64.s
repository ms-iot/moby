// Copyright 2019 The Go Authors. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

//
// System calls for arm64, Windows are implemented in runtime/syscall_windows.goc
//

#include "textflag.h"

TEXT ·getprocaddress(SB),NOSPLIT,$0
	B	syscall·getprocaddress(SB)

TEXT ·loadlibrary(SB),NOSPLIT,$0
	B	syscall·loadlibrary(SB)
