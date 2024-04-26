<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="nonTrouver PREND_LA_VALEUR -1" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#elementRechercher" algoitem="elementRechercher EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#index" algoitem="index EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#nonTrouver" algoitem="nonTrouver EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entez la taille du tableau #0" algoitem="AFFICHER &quot;Entez la taille du tableau &quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="12#index#1#n" algoitem="POUR index ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Entrez element #0" algoitem="AFFICHER &quot;Entrez element &quot;"/>
            <item code="2#tab#index" algoitem="LIRE tab[index]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Entrez element que vous voulez chercher#0" algoitem="AFFICHER &quot;Entrez element que vous voulez chercher&quot;"/>
        <item code="2#elementRechercher#pasliste" algoitem="LIRE elementRechercher"/>
        <item code="12#index#1#n" algoitem="POUR index ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#tab[index] ==  elementRechercher" algoitem="SI (tab[index] ==  elementRechercher) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#L'element a ete trouver :#0" algoitem="AFFICHER &quot;L'element a ete trouver :&quot;"/>
                <item code="3#index#0#pasliste" algoitem="AFFICHER index"/>
                <item code="5#nonTrouver#1#pasliste" algoitem="nonTrouver PREND_LA_VALEUR 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="6#nonTrouver!=1" algoitem="SI (nonTrouver!=1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#nonTrouver#-1#pasliste" algoitem="nonTrouver PREND_LA_VALEUR -1"/>
            <item code="3#nonTrouver#0#pasliste" algoitem="AFFICHER nonTrouver"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
