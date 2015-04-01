formula ilspy {
	version "2.2.0.1706"
	url "https://github.com/icsharpcode/ILSpy/releases/download/2.2/ILSpy_2.2.0.1706_Binaries.zip" -Hash "3781C5D181FEA0FA24F8985CBE83811605D2425E2E154DF23F73FC9679288ACA"
    author "icsharpcode"
    packager "Andrew Stanton-Nurse <andrew@andrewnurse.net>"

	on install {
        bin ILSpy.exe -UseStart
	}
}
