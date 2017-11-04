#!/bin/bash

PS3="Koja je tvoja omiljena distribucija? "
distros='Ubuntu Arch CentOS6.5 Gentoo Quit'
select distro in $distros
do
    if [ $distro == 'Quit' ]
    then
        break
    fi
    echo Tvoja je omiljena distribucija $distro
done
echo "Bilo mi je drago"
