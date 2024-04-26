<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Entrez la devise de destination (euro,dollar,livre,naira,dirhams,cfa) :&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="montant EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant"/>
        <item algoitem="deviseSource EST_DU_TYPE CHAINE" code="1#CHAINE#deviseSource"/>
        <item algoitem="deviseDestination EST_DU_TYPE CHAINE" code="1#CHAINE#deviseDestination"/>
        <item algoitem="taux EST_DU_TYPE NOMBRE" code="1#NOMBRE#taux"/>
        <item algoitem="converti EST_DU_TYPE NOMBRE" code="1#NOMBRE#converti"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez le montant que vous souhaitez convertir : &quot;" code="4#Entrez le montant que vous souhaitez convertir : #0"/>
        <item algoitem="LIRE montant" code="2#montant#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez la devise source (euro,dollar,livre,naira,dirhams,cfa) :&quot;" code="4#Entrez la devise source (euro,dollar,livre,naira,dirhams,cfa) :#0"/>
        <item algoitem="LIRE deviseSource" code="2#deviseSource#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez la devise de destination (euro,dollar,livre,naira,dirhams,cfa) :&quot;" code="4#Entrez la devise de destination (euro,dollar,livre,naira,dirhams,cfa) :#0"/>
        <item algoitem="LIRE deviseDestination" code="2#deviseDestination#pasliste"/>
        <item algoitem="SI (deviseSource == &quot;euro&quot; ET deviseDestination == &quot;dollar&quot;) ALORS" code="6#deviseSource == &quot;euro&quot; ET deviseDestination == &quot;dollar&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="//taux de conversion euro vers dollars" code="19#taux de conversion euro vers dollars"/>
            <item algoitem="taux PREND_LA_VALEUR 1.07" code="5#taux#1.07#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="taux PREND_LA_VALEUR 0.93" code="5#taux#0.93#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="SI (deviseSource == &quot;euro&quot; ET deviseDestination == &quot;livre&quot;) ALORS" code="6#deviseSource == &quot;euro&quot; ET deviseDestination == &quot;livre&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="//taux de conversion euro vers livre" code="19#taux de conversion euro vers livre"/>
            <item algoitem="taux PREND_LA_VALEUR 0.85" code="5#taux#0.85#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="taux PREND_LA_VALEUR 1.16" code="5#taux#1.16#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="SI (deviseSource == &quot;euro&quot; ET deviseDestination == &quot;naira&quot;) ALORS" code="6#deviseSource == &quot;euro&quot; ET deviseDestination == &quot;naira&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="// taux de conversion euro vers naira" code="19# taux de conversion euro vers naira"/>
            <item algoitem="taux PREND_LA_VALEUR 1326,26" code="5#taux#1326,26#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="taux PREND_LA_VALEUR 0.000754" code="5#taux#0.000754#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="SI (deviseSource == &quot;euro&quot; ET deviseDestination == &quot;cfa&quot; ) ALORS" code="6#deviseSource == &quot;euro&quot; ET deviseDestination == &quot;cfa&quot; ">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="taux PREND_LA_VALEUR 655,95" code="5#taux#655,95#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="taux PREND_LA_VALEUR 0,00152" code="5#taux#0,00152#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="//Vérifier si la conversion est possible" code="19#Vérifier si la conversion est possible"/>
        <item algoitem="SI (taux!=0) ALORS" code="6#taux!=0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="converti PREND_LA_VALEUR montant * taux" code="5#converti#montant * taux#pasliste"/>
            <item algoitem="AFFICHER montant" code="3#montant#0#pasliste"/>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
            <item algoitem="AFFICHER deviseSource" code="3#deviseSource#0#pasliste"/>
            <item algoitem="AFFICHER &quot;est egal a &quot;" code="4#est egal a #0"/>
            <item algoitem="AFFICHER converti" code="3#converti#0#pasliste"/>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
            <item algoitem="AFFICHER deviseDestination" code="3#deviseDestination#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Conversion non prise en charge&quot;" code="4#Conversion non prise en charge#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
