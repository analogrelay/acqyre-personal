Recipe git-credential-winstore {
    version "1.2.0"
    url "https://github.com/anurse/git-credential-winstore/releases/download/1.2.0/git-credential-winstore.exe"

    on install {
    	# Git doesn't like using cmd files as credential helpers because it uses a POSIX shell to execute commands...
        bin -copy git-credential-winstore.exe
    }
}