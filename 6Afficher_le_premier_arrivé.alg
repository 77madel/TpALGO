<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE nomArrivant" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="premierArrivant EST_DU_TYPE CHAINE" code="1#CHAINE#premierArrivant"/>
        <item algoitem="index EST_DU_TYPE NOMBRE" code="1#NOMBRE#index"/>
        <item algoitem="nomArrivant EST_DU_TYPE CHAINE" code="1#CHAINE#nomArrivant"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez le nom de la premiere arriver : &quot;" code="4#Entrez le nom de la premiere arriver : #0"/>
        <item algoitem="LIRE premierArrivant" code="2#premierArrivant#pasliste"/>
        <item algoitem="POUR index ALLANT_DE 2 A 5" code="12#index#2#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Les noms des arrivants : &quot;" code="4#Les noms des arrivants : #0"/>
            <item algoitem="AFFICHER index" code="3#index#0#pasliste"/>
            <item algoitem="LIRE nomArrivant" code="2#nomArrivant#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Premier arriver est : &quot;" code="4#Premier arriver est : #0"/>
        <item algoitem="AFFICHER premierArrivant" code="3#premierArrivant#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
