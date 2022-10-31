#!/bin/bash
if [-d /data/transfert]
then
	cd /data
	cd transfert
	pwd
	var = $(pwd)
	if [$var = "/data/transfert"]
	then
		tar -cf sauvegardeLxdeb58.tar /etc
		tar cvzf sauvegardeLxdeb58.tgz sauvegardeLxdeb58.tar
		ls
		if [-e /data/transfert/sauvegardeLxdeb58.tgz]
		then
			scp /data/transfert/sauvegardeLxdeb58.tgz user@rt-serv.pu-pm.univ-fcomte.fr:/home/ldap/user/admin_sys
			echo "Transfert termine"
		else
			echo "Erreur de copie du fichier"
		fi
	else
		echo "Erreur de repertoire"
	fi
else
	echo "Le repertoire n'existe pas"
fi

