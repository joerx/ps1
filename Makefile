_bash_profile := ~/.bash_profile

install:
	cp ./git-ps1.sh ~/.git-ps1
	cp ./kube-ps1.sh ~/.kube-ps1
	cp ./ps1.sh ~/.ps1
	touch $(_bash_profile)
	(cat $(_bash_profile) | grep 'source ~/.ps1' > /dev/null) || echo "\nsource ~/.ps1" >> $(_bash_profile)
