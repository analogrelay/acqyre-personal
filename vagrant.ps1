formula vagrant {
    version "1.7.2"
    url "https://dl.bintray.com/mitchellh/vagrant/vagrant_1.7.2.msi"

    on install {
        bin HashiCorp\vagrant\bin\vagrant.exe
    }
}

