Recipe gvim {
	version "7.4"
	url "ftp://ftp.vim.org/pub/vim/pc/gvim74.zip" -Hash "3B356A7CAF274E43386A0472B5098E340DC4A733FB7E1DF44FFDB3A327792CDE"
	url "ftp://ftp.vim.org/pub/vim/pc/vim74rt.zip" -Hash "A757CE062076D3B29686152DA01594445830679F21BA9CEB4FD0B319A7E91E40"

	on install {
		bin -Name "gvim" -Content @"
@set VIM=%~dp0..\Packages\gvim\7.4\vim\vim74
@start "launcher" "%~dp0..\Packages\gvim\7.4\vim\vim74\gvim.exe" %*
"@
	}
}