; #HotIf WinActive("ahk_class Ragnarok")

toggle := 0

z:: { ; start the spam
    global toggle := !toggle
    while toggle {
        send "{7}" ; fly wing hotkey
        sleep 1300
        send "{8}" ; spam greed
        sleep 50
        send "{8}"
        sleep 50
        send "{8}"
        sleep 50
        send "{8}"
        sleep 50
        send "{8}"
        sleep 50
    }
}

c::
{
    global toggle := !toggle ; reset the toggle to 0, then you press spam key again to start the loop
}
