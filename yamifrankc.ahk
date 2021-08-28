;; Caps lock I Never use, disable it now and make it a modifier!

SetCapsLockState, alwaysoff

Capslock & u::MsgBox "This is a tst"


Capslock & /::
Send {U+00BF}
return

Capslock & 1::
Send {U+00A1}
return

Capslock & n::
Send {U+00F1}
return


;; U+00D1 <-- Code for big ñ
;; ------------------------

;; Still learning how popup menus work in AHK, but the following code will make a small menu appear that will write something.
;; Will use for often used emoticon and maybe some words or strings that I use often but are hard to write
;; ! TODO: Make the menu appear next to the text pointer and not the mouse


Capslock & a::
Menu, MainMenu, Add
Menu, MainMenu, deleteAll

Menu, MainMenu, Add, o.o, 1F
Menu, MainMenu, Add, D:, 2F
Menu, MainMenu, Add, o.O, 3F
Menu, MainMenu, Add, :c, 4F
Menu, MainMenu, Show
return

1F:
Send o.o{Space}
return

2F:
Send D:{Space}
return

3F:
Send o.O{Space}
return

4F:
Send :c{Space}
return

