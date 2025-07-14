#HotIf WinActive("ahk_class Ragnarok")


z:: {
    while 1 { ; need to find a way to toggle this
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
return

c:: Pause ; only way you can pause the script. you could either reload the script again or exit the app and then open it again
