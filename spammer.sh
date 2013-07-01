#!/bin/bash

while read address           
do           
    echo "$address"
	echo -e 'Subject: Omyłkowe uruchomienie skryptu
To: '${address}'
From: Devcrowd<info@devcrowd.pl>

W dniu dzisiejszym przez przypadek uruchomiony został skrypt, za pomocą którego rozsyłaliśmy Wam
informację o konferencji DevCrowd. Wszystkich, którzy otrzymali dzisiaj, dawno po konferencji,
mail z zaproszeniem na to wydarzenie, przepraszamy.

Organizatorzy' | sendmail $address
done <mymail