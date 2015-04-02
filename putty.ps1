formula putty {
    version "0.64"
    url "http://the.earth.li/~sgtatham/putty/0.64/x86/putty.zip" -Hash "FF7A0BDE4008208A5E30097336C5A41A4AE99FB097839C01CA74CBFF19CBE666"
    author "PuTTY Team"
    packager "Andrew Stanton-Nurse <andrew@andrewnurse.net>"

    on install {
        bin -UseStart pageant.exe
        bin -UseStart plink.exe
        bin -UseStart pscp.exe
        bin -UseStart psftp.exe
        bin -UseStart putty.exe
        bin -UseStart puttygen.exe
    }
}
