<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER veille"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#veille" algoitem="veille EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#veilles" algoitem="veilles EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#index" algoitem="index EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#nbr" algoitem="nbr EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donnez les nombres des veilles :#0" algoitem="AFFICHER &quot;Donnez les nombres des veilles :&quot;"/>
        <item code="2#nbr#pasliste" algoitem="LIRE nbr"/>
        <item code="12#index#0#nbr -1" algoitem="POUR index ALLANT_DE 0 A nbr -1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#veille#pasliste" algoitem="LIRE veille"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Derniére veille est :#0" algoitem="AFFICHER &quot;Derniére veille est :&quot;"/>
        <item code="3#veille#0#pasliste" algoitem="AFFICHER veille"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
