Ys - Service Repair


Latest:
2021-10-18



//////////////////////////////////////////////////////////////////



Japan


0)  Ys (Japan).nes

    MD-5:  96BC9E45F3986A8281D799690B3C3A12
    SHA-1: 0F940EF923B43C1821F9ABB4DCA642527FA04A8F



1)  Choose one of the following packages

    * Japan/basic.ips
    * Japan/plus.ips



--------------------------------------------------------------------



English  (David Mullen / MakoKnight)


0)  Apply this patch on top of Ys (Japan).nes
    https://www.romhacking.net/translations/238/



1)  Choose one of the packages

     * English/basic.ips
     * English/plus.ips



--------------------------------------------------------------------



English  (David Mullen / MakoKnight)

+  Title Screen  (pacnsacdave)



0)  Apply this patch on top of Ys (Japan).nes
    http://pacnsacdave.weebly.com/ys.html



1)  Choose one of the packages

     * English_Title/basic.ips
     * English_Title/plus.ips



___________________________________________________



Basic:


hud_split
*  Fix status bar border



screen_switch
*  Fix V-Blank waiting problems



scroll_border
*  Fix scanline scrolling visual errors



sprite_border
*  Fix sprite clipping at hud border



start_hud
*  Fix graphics corruption when starting new game



title_screen
*  Fix stray pixels



___________________________________________________



Plus:


deadzone_scroll
*  Scroll game window earlier



//////////////////////////////////////////////////////////////////



Commits:


7.4a - correct plus patches



7.4 - hud_split updated
    *  Fix post-vblank detection crashes



7.3 - title_screen renamed
    *  pixel_cleanup split into japan, english
    *  Work done on English Title Screen


7.2 - sprite_border updated
    *  Fix sprite clipping on right border


7.1 - scroll_border updated
    *  Fix crash on pixel 255


7 - deadzone_scroll released


6.1 - scroll_border updated
    *  Fix right-side screen  (original)


6 - start_hud released


5 - screen_switch released


4 - scroll_border released


3 - sprite_border released


2 - hud_split released


1 - pixel_cleanup released



//////////////////////////////////////////////////////////////////



Visit:


*  Source code
   https://github.com/minucce-yard/Ys_NES/tree/Service_Repair



_________________________________________________________



Comments:


*  Cheats

  358 = hp
  359 = max hp

  35a-35b = exp
  35c-35d = max exp
