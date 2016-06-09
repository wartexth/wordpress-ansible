#!/bin/bash

	# insert name of the one you want to clone 
	# from where "standardDeb" is.


vboxmanage clonevm standardDeb --name web  		--register  # register is used to make
vboxmanage clonevm standardDeb --name log 		--register 	# it appere in Vbox
vboxmanage clonevm standardDeb --name moniter 	--register