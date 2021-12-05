SET ROM_FILE="Ys (Japan).nes"
SET ROM_FILE_0="Ys (Japan).spanish.title.nes"


SET ASM_FILE="@__build/ys.spa.asm.txt"

SET PATCH_FILE="plus.ips"



copy %ROM_FILE_0% %ROM_FILE%


asar --define BUILD_LEVEL=2 --define SPANISH_PATCH=1 --define ENGLISH_TITLE=1 --no-title-check %ASM_FILE% %ROM_FILE%
flips --create --exact --ignore-checksum --ips %ROM_FILE_0% %ROM_FILE% %PATCH_FILE%


copy %ROM_FILE% "C:\Roms\sgb\__nes"

pause
