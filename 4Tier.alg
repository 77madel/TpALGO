<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Entrez des entiers, tapez 0 pour arreter la boucle &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb"/>
        <item algoitem="data EST_DU_TYPE NOMBRE" code="1#NOMBRE#data"/>
        <item algoitem="inver EST_DU_TYPE NOMBRE" code="1#NOMBRE#inver"/>
        <item algoitem="tp EST_DU_TYPE NOMBRE" code="1#NOMBRE#tp"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Trie des liste&quot;" code="4#Trie des liste#0"/>
        <item algoitem="AFFICHER &quot;Entrez des entiers, tapez 0 pour arreter la boucle &quot;" code="4#Entrez des entiers, tapez 0 pour arreter la boucle #0"/>
        <item algoitem="nb PREND_LA_VALEUR 0" code="5#nb#0#pasliste"/>
        <item algoitem="LIRE data" code="2#data#pasliste"/>
        <item algoitem="TANT_QUE (data!=0) FAIRE" code="15#data!=0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="tab[nb] PREND_LA_VALEUR data" code="5#tab#data#nb"/>
            <item algoitem="nb PREND_LA_VALEUR nb+1" code="5#nb#nb+1#pasliste"/>
            <item algoitem="LIRE data" code="2#data#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 0 A nb-2" code="12#i#0#nb-2">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER tab[i]" code="3#tab#0#i"/>
            <item algoitem="AFFICHER &quot;, &quot;" code="4#, #0"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER tab[nb-1]" code="3#tab#1#nb-1"/>
        <item algoitem="//Trier les donnees dans ordres croissant" code="19#Trier les donnees dans ordres croissant"/>
        <item algoitem="inver PREND_LA_VALEUR 1" code="5#inver#1#pasliste"/>
        <item algoitem="TANT_QUE (inver==1) FAIRE" code="15#inver==1">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="inver PREND_LA_VALEUR 0" code="5#inver#0#pasliste"/>
            <item algoitem="POUR i ALLANT_DE 0 A nb-2" code="12#i#0#nb-2">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (tab[i]>tab[i+1]) ALORS" code="6#tab[i]>tab[i+1]">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="tp PREND_LA_VALEUR tab[i]" code="5#tp#tab[i]#pasliste"/>
                    <item algoitem="tab[i] PREND_LA_VALEUR tab[i+1]" code="5#tab#tab[i+1]#i"/>
                    <item algoitem="tab[i+1] PREND_LA_VALEUR tp" code="5#tab#tp#i+1"/>
                    <item algoitem="inver PREND_LA_VALEUR 1" code="5#inver#1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="//les donnees trier" code="19#les donnees trier"/>
        <item algoitem="POUR i ALLANT_DE 0 A nb-2" code="12#i#0#nb-2">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER tab[i]" code="3#tab#0#i"/>
            <item algoitem="AFFICHER &quot;, &quot;" code="4#, #0"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER tab[nb-1]" code="3#tab#1#nb-1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
