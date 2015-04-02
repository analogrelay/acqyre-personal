formula git-credential-winstore {
    version "1.2.0"
    url "https://github.com/anurse/git-credential-winstore/releases/download/1.2.0/git-credential-winstore.exe" -Hash "30A9319D6401A0BAF46C97077F9078090F40CC06CF96496D7156ED965481095E"
    author "Andrew Stanton-Nurse <andrew@andrewnurse.net>"

    on install {
        # Git doesn't like using cmd files as credential helpers because it uses a POSIX shell to execute commands...
        bin -Name "git-credential-winstore" -Content @'
#!/bin/bash
# This is for Git to call, since Git uses bash
"$ACQYRE_LIBRARY/Packages/git-credential-winstore/1.2.0/git-credential-winstore.exe" "$@"
'@
    }
}
