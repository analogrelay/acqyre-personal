formula conemu {
    version "150209-alpha"
    url "http://tcpdiag.dl.sourceforge.net/project/conemu/Alpha/ConEmuPack.150209.7z"
    author "Maximus5"
    packager "Andrew Stanton-Nurse <andrew@andrewnurse.net>"

    on install {
        bin ConEmu.exe
        bin ConEmu64.exe
    }
}
