"../tools/win-sdk/bin/gcc.exe" -I"sdl" -I"." -I"source" -I"source/adpcmlib" -I"source/gamelib" -I"source/preprocessorlib" -I"source/ramlib" -I"source/randlib" -I"source/scriptlib" -I"source/pnglib" -I"source/gfxlib" -I"../tools/win-sdk/include" -I"../tools/win-sdk/include/SDL" -m32 -DXBOX -Dfopen=fopex -Dopen=opex -Dmkdir=mkdix -Dunlink=unlinx -Dstat=stax -Wall -fsigned-char -O2 -fno-ident -freorder-blocks  -fomit-frame-pointer  -DSDL -DMMX  -c openbor.c -o xbox/objs/openbor.obj

"../tools/win-sdk/bin/gcc.exe" -I"sdl" -I"." -I"source" -I"source/adpcmlib" -I"source/gamelib" -I"source/preprocessorlib" -I"source/ramlib" -I"source/randlib" -I"source/scriptlib" -I"source/pnglib" -I"source/gfxlib" -I"../tools/win-sdk/include" -I"../tools/win-sdk/include/SDL" -m32 -DXBOX -Wall -fsigned-char -O2 -fno-ident -freorder-blocks  -fomit-frame-pointer  -DSDL -DMMX  -c openborscript.c -o xbox/objs/openborscript.obj
