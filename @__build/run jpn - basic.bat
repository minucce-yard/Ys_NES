SET ROM_FILE="Ys (Japan).nes"
SET ROM_FILE_0="Ys (Japan).0.nes"


SET ASM_FILE="@__build/ys.jpn.asm.txt"

SET PATCH_FILE="basic.ips"



copy %ROM_FILE_0% %ROM_FILE%


asar --define BUILD_LEVEL=1 --define JAPAN_PATCH=1 --no-title-check %ASM_FILE% %ROM_FILE%
flips --create --exact --ignore-checksum --ips %ROM_FILE_0% %ROM_FILE% %PATCH_FILE%


copy %ROM_FILE% "C:\Roms\sgb\__nes"

pause
