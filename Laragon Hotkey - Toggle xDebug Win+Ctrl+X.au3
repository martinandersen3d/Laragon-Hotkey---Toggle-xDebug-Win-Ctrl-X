; listen for hotkey
HotKeySet ( "^#x", "xdebugSwitch" )

; run forever
While 1
    Sleep(100)
 WEnd

Func xdebugSwitch()
   ; Make shure user has
   sleep(200)

   WinActivate ( "Laragon" )
   sleep(40)
   WinSetState('Laragon', '', @SW_RESTORE)
   sleep(40)
   Send("^+{F10}")
   sleep(40)
   Send("p")
   sleep(40)
   Send("q")
   sleep(1400)
   Send("x")
    WinSetState('Laragon', '', @SW_HIDE)
EndFunc   ;==>TogglePause