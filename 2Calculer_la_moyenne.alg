<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="//initialiser la valeur Somme a 0" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="note EST_DU_TYPE LISTE" code="1#LISTE#note"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
        <item algoitem="combien EST_DU_TYPE NOMBRE" code="1#NOMBRE#combien"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="//initialiser la valeur Somme a 0" code="19#initialiser la valeur Somme a 0"/>
        <item algoitem="somme PREND_LA_VALEUR 0" code="5#somme#0#pasliste"/>
        <item algoitem="LIRE combien" code="2#combien#pasliste"/>
        <item algoitem="//une boucle pour demander toutes les notes" code="19#une boucle pour demander toutes les notes"/>
        <item algoitem="POUR i ALLANT_DE 1 A combien" code="12#i#1#combien">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE note[i]" code="2#note#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="//calcule la moyenne" code="19#calcule la moyenne"/>
        <item algoitem="POUR i ALLANT_DE 1 A combien" code="12#i#1#combien">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="somme PREND_LA_VALEUR somme+note[i]" code="5#somme#somme+note[i]#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="moyenne PREND_LA_VALEUR somme/combien" code="5#moyenne#somme/combien#pasliste"/>
        <item algoitem="AFFICHER &quot;La moyenne du tableau est :&quot;" code="4#La moyenne du tableau est :#0"/>
        <item algoitem="AFFICHER moyenne" code="3#moyenne#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
