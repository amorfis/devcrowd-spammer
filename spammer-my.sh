#!/bin/bash

while read address           
do           
    echo "$address"
	echo -e 'Subject: Zapraszamy na DevCrowd 2013
From: Devcrowd<info@devcrowd.pl>
To: '${address}'
Content-Type: multipart/related; boundary=001a11c338aade77e104da5985f0

--001a11c338aade77e104da5985f0
Content-Type: multipart/alternative; boundary=001a11c338aade77d504da5985ef

--001a11c338aade77d504da5985ef
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

Piszemy do Ciebie, gdy=C5=BC w ubieg=C5=82ym roku bra=C5=82e=C5=9B/a=C5=9B udzia=C5=
=82 w konferencji
DevCrowd 2012 dotycz=C4=85cej platformy java. Mamy przyjemno=C5=9B=C4=87 za=
prosi=C4=87 Ci=C4=99 na
tegoroczn=C4=85 konferencj=C4=99 <http://2013.devcrowd.pl/>, kt=C3=B3ra odb=
=C4=99dzie si=C4=99 ju=C5=BC
20 kwietnia, na terenie Wydzia=C5=82u Informatyki Zachodniopomorskiego
Uniwersytetu Technologicznego. Dost=C4=99pne s=C4=85 ju=C5=BC
agenda<http://2013.devcrowd.pl/?page_id=3D6>oraz informacje o
prelegentach <http://2013.devcrowd.pl/?page_id=3D100> i ich prezentacjach.

Oczywi=C5=9Bcie jak w poprzednich latach konferencja jest otwarta dla wszys=
tkich
oraz bezp=C5=82atna. Jednak zarejestrowani uczestnicy mog=C4=85 liczy=C4=87=
 na upominki oraz posi=C5=82ek.

Planujemy r=C3=B3wnie=C5=BC konkurs z nagrodami oraz trad=
ycyjnie =E2=80=9Eafter
party=E2=80=9D z prelegentami.
Zapraszamy wszystkich do rejestracji pod adresem
https://devcrowd2013.konfeo.com/

Organizatorzy
[image: Obraz w tre=C5=9Bci 3]

--001a11c338aade77d504da5985ef
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

<div dir=3D"ltr"><div class=3D"gmail_quote"><div dir=3D"ltr"><div>Piszemy d=
o Ciebie, gdy=C5=BC w ubieg=C5=82ym roku bra=C5=82e=C5=9B/a=C5=9B udzia=C5=82 w kon=
ferencji DevCrowd 2012 dotycz=C4=85cej platformy java. Mamy przyjemno=C5=9B=
=C4=87 zaprosi=C4=87 Ci=C4=99 na tegoroczn=C4=85 <a href=3D"http://2013.dev=
crowd.pl/" target=3D"_blank">konferencj=C4=99</a>, kt=C3=B3ra odb=C4=99dzie=
 si=C4=99 ju=C5=BC 20 kwietnia, na terenie Wydzia=C5=82u Informatyki Zachod=
niopomorskiego Uniwersytetu Technologicznego. Dost=C4=99pne s=C4=85 ju=C5=
=BC <a href=3D"http://2013.devcrowd.pl/?page_id=3D6" target=3D"_blank">agen=
da</a> oraz informacje o <a href=3D"http://2013.devcrowd.pl/?page_id=3D100"=
 target=3D"_blank">prelegentach</a> i ich prezentacjach.<br>

<p>Oczywi=C5=9Bcie jak w poprzednich latach konferencja jest otwarta dla=20
wszystkich oraz bezp=C5=82atna. Jednak zarejestrowani uczestnicy mog=C4=85 =
liczy=C4=87=20
na upominki oraz posi=C5=82ek.</p>
<p>Planujemy r=C3=B3wnie=C5=BC konkurs z nagrodami oraz t=
radycyjnie =E2=80=9Eafter party=E2=80=9D z prelegentami.<br>
Zapraszamy wszystkich do rejestracji pod adresem <a href=3D"https://devcrow=
d2013.konfeo.com/" target=3D"_blank">https://devcrowd2013.konfeo.com/</a></=
p><p>Organizatorzy<br></p>
				</div><img alt=3D"Obraz w tre=C5=9Bci 3" src=3D"cid:ii_13df8cc8f7e00f73=
"><br></div></div></div>

--001a11c338aade77d504da5985ef--
--001a11c338aade77e104da5985f0
Content-Type: image/gif; name="image.gif"
Content-Transfer-Encoding: base64
Content-ID: <ii_13df8cc8f7e00f73>
X-Attachment-Id: ii_13df8cc8f7e00f73

R0lGODlhugC+AGD/ACH5BAEKAP8ALAAAAAC6AL4AhwAAAAAAMwAAZgAAmQAAzAAA/wArAAArMwAr
ZgArmQArzAAr/wBVAABVMwBVZgBVmQBVzABV/wCAAACAMwCAZgCAmQCAzACA/wCqAACqMwCqZgCq
mQCqzACq/wDVAADVMwDVZgDVmQDVzADV/wD/AAD/MwD/ZgD/mQD/zAD//zMAADMAMzMAZjMAmTMA
zDMA/zMrADMrMzMrZjMrmTMrzDMr/zNVADNVMzNVZjNVmTNVzDNV/zOAADOAMzOAZjOAmTOAzDOA
/zOqADOqMzOqZjOqmTOqzDOq/zPVADPVMzPVZjPVmTPVzDPV/zP/ADP/MzP/ZjP/mTP/zDP//2YA
AGYAM2YAZmYAmWYAzGYA/2YrAGYrM2YrZmYrmWYrzGYr/2ZVAGZVM2ZVZmZVmWZVzGZV/2aAAGaA
M2aAZmaAmWaAzGaA/2aqAGaqM2aqZmaqmWaqzGaq/2bVAGbVM2bVZmbVmWbVzGbV/2b/AGb/M2b/
Zmb/mWb/zGb//5kAAJkAM5kAZpkAmZkAzJkA/5krAJkrM5krZpkrmZkrzJkr/5lVAJlVM5lVZplV
mZlVzJlV/5mAAJmAM5mAZpmAmZmAzJmA/5mqAJmqM5mqZpmqmZmqzJmq/5nVAJnVM5nVZpnVmZnV
zJnV/5n/AJn/M5n/Zpn/mZn/zJn//8wAAMwAM8wAZswAmcwAzMwA/8wrAMwrM8wrZswrmcwrzMwr
/8xVAMxVM8xVZsxVmcxVzMxV/8yAAMyAM8yAZsyAmcyAzMyA/8yqAMyqM8yqZsyqmcyqzMyq/8zV
AMzVM8zVZszVmczVzMzV/8z/AMz/M8z/Zsz/mcz/zMz///8AAP8AM/8AZv8Amf8AzP8A//8rAP8r
M/8rZv8rmf8rzP8r//9VAP9VM/9VZv9Vmf9VzP9V//+AAP+AM/+AZv+Amf+AzP+A//+qAP+qM/+q
Zv+qmf+qzP+q///VAP/VM//VZv/Vmf/VzP/V////AP//M///Zv//mf//zP///wAAAAAAAAAAAAAA
AAj/APcJHEiwoMGDCBMqXMiwocOHECNKnEixYsF2rr61s8ixo8ePIEMepIWt5C6RKFOqXPnRFTZv
31yZY0mzps2b5rC5mmcOFb2bQIMKrUjP5cxyroYqXcrU4DdstOjpk9m0qtWbtV6y28fO59WvYEPq
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
--001a11c338aade77e104da5985f0--' | sendmail $address
done <mymail