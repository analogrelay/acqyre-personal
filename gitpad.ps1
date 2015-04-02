formula gitpad {
    version "1.4.0"
    url "https://github-gitpad.s3.amazonaws.com/GitPad.zip" -Hash "B678673C18D0BF3F9CF53FCC3D080DF437185B5125E434B1003710328E4C54FD"
    author "GitHub"
    packager "Andrew Stanton-Nurse <andrew@andrewnurse.net>"

    on install {
        # Git doesn't like using cmd files as editors because it uses a POSIX shell to execute commands...
        bin -copy gitpad.exe
    }
}
