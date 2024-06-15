REM Requires `nasm` assembler and `link` executable avalaible with MSVC

nasm -fwin64 ./test.asm
link test.obj msvcrt.lib kernel32.lib /subsystem:console /out:text.exe
