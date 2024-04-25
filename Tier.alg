<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER tab[nb-1]"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalAffichages="1000" totalBoucles="5000000" arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb" algoitem="nb EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#data" algoitem="data EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#inver" algoitem="inver EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#tp" algoitem="tp EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Trie des liste#0" algoitem="AFFICHER &quot;Trie des liste&quot;"/>
        <item code="4#Entrez des entiers#0" algoitem="AFFICHER &quot;Entrez des entiers&quot;"/>
        <item code="5#nb#0#pasliste" algoitem="nb PREND_LA_VALEUR 0"/>
        <item code="2#data#pasliste" algoitem="LIRE data"/>
        <item code="15#data!=0" algoitem="TANT_QUE (data!=0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#tab#data#nb" algoitem="tab[nb] PREND_LA_VALEUR data"/>
            <item code="5#nb#nb+1#pasliste" algoitem="nb PREND_LA_VALEUR nb+1"/>
            <item code="2#data#pasliste" algoitem="LIRE data"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="12#i#0#nb-2" algoitem="POUR i ALLANT_DE 0 A nb-2">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#tab#0#i" algoitem="AFFICHER tab[i]"/>
            <item code="4#, #0" algoitem="AFFICHER &quot;, &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="3#tab#1#nb-1" algoitem="AFFICHER tab[nb-1]"/>
        <item code="19#Trier les donnees dans ordres croissant" algoitem="//Trier les donnees dans ordres croissant"/>
        <item code="5#inver#1#pasliste" algoitem="inver PREND_LA_VALEUR 1"/>
        <item code="15#inver==1" algoitem="TANT_QUE (inver==1) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#inver#0#pasliste" algoitem="inver PREND_LA_VALEUR 0"/>
            <item code="12#i#0#nb-2" algoitem="POUR i ALLANT_DE 0 A nb-2">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#tab[i]>tab[i+1]" algoitem="SI (tab[i]>tab[i+1]) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#tp#tab[i]#pasliste" algoitem="tp PREND_LA_VALEUR tab[i]"/>
                    <item code="5#tab#tab[i+1]#i" algoitem="tab[i] PREND_LA_VALEUR tab[i+1]"/>
                    <item code="5#tab#tp#i+1" algoitem="tab[i+1] PREND_LA_VALEUR tp"/>
                    <item code="5#inver#1#pasliste" algoitem="inver PREND_LA_VALEUR 1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="19#les donnees trier" algoitem="//les donnees trier"/>
        <item code="12#i#0#nb-2" algoitem="POUR i ALLANT_DE 0 A nb-2">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#tab#0#i" algoitem="AFFICHER tab[i]"/>
            <item code="4#, #0" algoitem="AFFICHER &quot;, &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="3#tab#1#nb-1" algoitem="AFFICHER tab[nb-1]"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
