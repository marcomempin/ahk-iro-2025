#HotIf WinActive("ahk_class Ragnarok")

delayInMs := 50

1:: {
    Send "{1 down}"
    Sleep(delayInMs)
    Send "{1 up}"
    Sleep(delayInMs)
    Click "Down"
    Sleep(delayInMs)
    Click "Up"
}

2:: {
    Send "{2 down}"
    Sleep(delayInMs)
    Send "{2 up}"
    Sleep(delayInMs)
    Click "Down"
    Sleep(delayInMs)
    Click "Up"
}

s:: {
    Send "{s down}"
    Sleep(delayInMs)
    Send "{s up}"
    Sleep(delayInMs)
}
 