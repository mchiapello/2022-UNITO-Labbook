--- 
title: "Labbook"
author: "Marco Chiapello"
date: "Last update: 2022-02-04"
site: bookdown::bookdown_site
output: bookdown::gitbook
documentclass: book
bibliography: [book.bib, packages.bib]
biblio-style: apalike
link-citations: yes
github-repo: mchiapello/2022-UNITO-Labbook
---

# Preface

Quaderno di laboratorio di Marco Chiapello.

Assegno di ricerca di un anno al Dipartimento di Scienze della Vita e Biologia dei Sistemi, Università degli Studi di Torino, dal 1 dicembre 2021 al 30 novembre 2022.

<img src="images/Unito-logo.png" width="150" class="centerMC">

<style>
	.centerMC {
	  display: block;
	  margin-left: auto;
	  margin-right: auto;
	}
</style>


<!--chapter:end:index.Rmd-->

# Heavy metals {#hm}

Qui il pdf del progetto: [**Mechanisms of gene regulation during the ericoid endomycorrhizal interaction**](Documents/CHIAPELLO_proposal.pdf)

## 20211217 {#D20211217}

### Preparazione degli inoculi liquidi. 

Sono state preparate 30 beute: 


- 15 per _O. maius_ A:
  - 5 Controlli 
  - 5 trattati con 0.0.05mM Cd
  - 5 trattati con 0.05mM Cd

- 15 per _O. maius_ Zn:
  - 5 Controlli 
  - 5 trattati con 0.0.05mM Cd
  - 5 trattati con 0.05mM Cd

Terreno di controllo: [Czapec-Glucosio](Documents/media1.pdf) a cui è stato aggiunto CdSO~4~ alla concentrazione necessaria. Il CdSO~4~ è stato sterilizzato per filtrazione (filtri da 0.2)

Sono state utilizzate beute da 250 ml nelle quali aggiungere 100 ml di terreno di coltura


## 20220117 {#D20220117}

Inoculi controllati (dell'esperimento \@ref(D20211217))dopo un mese di crescita. I controlli sono tutti normali, mentre il ceppo suscettibile (_O. maius_ A) non è cresciuto su nessuna concentrazione di Cd, mentre il ceppo resistente (_O. maius_ Zn) non è cresciuto sulla concentrazione più elevata di Cd e sulla meno elevata è cresciuto molto poco.

**Le concentrazioni devono essere riviste**. Probabilmente questo terreno non va bene con concentrazioni così alte. Tutte le prove a 0.025 e 0.05 erano state fatte su Czapek-pectina, un terreno più ricco, che probabilmente aiutava meglio il fungo a rispondere ai metalli.

Procederemo comunque alla filtrazione dei miceli che potremo poi usare come prove per le estrazioni di RNA.

Di tutte le beute una sola era contaminata!

Molte delle piastre lasciate in camera di crescita erano invece contaminate da acari (lasciano dei percorsi sulle piastre). Erano contaminate anche delle piastre chiuse. 

## 20220121 {#D20220121}

Pulizia laboratorio.

Contattare Chiara per la prossima settimana.

## 20220124 {#D20220124}

### Preparazione dei materiali e organizzazione per domani

Domani (\@ref(D20220125)) Chiara e Miriana verranno per iniziare a preparare i materiali per filtrare le beute di _O. maius_ A e Zn cresciute su Cd nell'ultimo mese e preparare le piastre di Czapek-dox


## 20220125 {#D20220125}

### Sterilizzare tutti i materiali necessari per filtrare le beute
  - buckner    
  - filtri di carta    
  - pinzette    
  - provette da 1,5 o 2 ml    
  - 1L di H~2~O    

### Preparare delle nuove piastre utilizzando il Czapeck-dox     

Prepatato 1.5L di terreno. Dopo averlo sterilizzato siamo riusciti a colare 65 piastre.

### Verificare che il sistema a muro per fare il vuoto per filtrare funzioni senza problemi

Ok! Non molto potente ma funziona.


## 20220126 {#D20220126}

### Filtrare le colture

- Fare foto delle beute

#### Peso dei miceli filtrati

\begin{table}

\caption{(\#tab:tabella-pesi-20220126)Weight in gram of _O. maius_ Zn and A grown on different concentrations of Cd}
\centering
\begin{tabu} to \linewidth {>{\raggedright}X>{\raggedleft}X>{\raggedleft}X>{\raggedleft}X>{\raggedright}X}
\hline
Sample & Replicate & Cd & Weight\_g & note\\
\hline
O. maius A & 1 & 0.000 & 0.776 & \\
\hline
O. maius A & 2 & 0.000 & 0.989 & \\
\hline
O. maius A & 3 & 0.000 & 1.464 & \\
\hline
O. maius A & 4 & 0.000 & 1.047 & \\
\hline
O. maius A & 5 & 0.000 & 1.436 & \\
\hline
O. maius A & 1 & 0.025 & NA & No growth\\
\hline
O. maius A & 2 & 0.025 & NA & No growth\\
\hline
O. maius A & 3 & 0.025 & NA & No growth\\
\hline
O. maius A & 4 & 0.025 & NA & No growth\\
\hline
O. maius A & 5 & 0.025 & NA & No growth\\
\hline
O. maius A & 1 & 0.050 & NA & No growth\\
\hline
O. maius A & 2 & 0.050 & NA & No growth\\
\hline
O. maius A & 3 & 0.050 & NA & No growth\\
\hline
O. maius A & 4 & 0.050 & NA & No growth\\
\hline
O. maius A & 5 & 0.050 & NA & No growth\\
\hline
O. maius Zn & 1 & 0.000 & 0.707 & \\
\hline
O. maius Zn & 2 & 0.000 & 0.618 & \\
\hline
O. maius Zn & 3 & 0.000 & 0.563 & \\
\hline
O. maius Zn & 4 & 0.000 & 0.597 & \\
\hline
O. maius Zn & 5 & 0.000 & 0.623 & \\
\hline
O. maius Zn & 1 & 0.025 & 0.464 & \\
\hline
O. maius Zn & 2 & 0.025 & 0.219 & \\
\hline
O. maius Zn & 3 & 0.025 & 0.232 & \\
\hline
O. maius Zn & 4 & 0.025 & 0.294 & \\
\hline
O. maius Zn & 5 & 0.025 & 0.302 & \\
\hline
O. maius Zn & 1 & 0.050 & 0.538 & Combined two flasks\\
\hline
O. maius Zn & 2 & 0.050 & 0.561 & Combined two flasks\\
\hline
O. maius Zn & 3 & 0.050 & 0.481 & \\
\hline
\end{tabu}
\end{table}

### Lavare le beute

## 20220127 {#D20220127}

### Preparazione terreno (Czapek-glucosio)

Deciso con Elena di portare il pH a 5 anzichè a 6. Questo perchè nel precedente esperimento, in cui il pH era 6 i funghi (_O. maius_ Zn e _O. maius_ A) non sono cresciuti bene in presenza di Cd. Da precedenti articoli che usavano Czapek-glucosio il pH era più basso, addirittura 4 nel caso di [@KHOUJA20141].

Il pH è rimasto 5 anche dopo aver autoclavato.


## 20220128 {#D20220128}

### Preparazaione degli inoculi

Deciso di usare 3 concentrazioni di Cd:

1. 20uM    
1. 10uM    
1. 5uM

Quindi in 100ml di terreno messi rispettivamente: 200ul, 100ul, 50ul

5 repliche per concentrazione per entrambi i funghi:

1. _O. maius_ Zn (tollerante)

1. _O. maius_ A (suscettibile)

### Pulizia della cella funghi

## 20220131 {#D20220131}

### Preparazione piastre Czapek-dox

Preparare le piastre con il Czapek-dox che ha portato Elena da Nancy.

Preparare 1.5L dividendolo in 2 beute da 1L (750mL per beuta) + 47.5g per L.

Il terreno contiene già 2% di agar.

### Propagazione funghi Elena

Fare 3 piastre per fungo.

Fare con Chiara. Io faccio prima piastra e lei le altre 2. 

\begin{table}

\caption{(\#tab:trapianti-20220131)Tabella trapianti}
\centering
\begin{tabu} to \linewidth {>{\raggedright}X>{\raggedright}X>{\raggedright}X>{\raggedleft}X>{\raggedright}X}
\hline
Madre & Figlia & terreno & mut & note\\
\hline
OmZn & 20220131-OmZn-1 & Czapek-dox & NA & NA\\
\hline
OmZn & 20220131-OmZn-2 & Czapek-dox & NA & NA\\
\hline
OmZn & 20220131-OmZn-3 & Czapek-dox & NA & NA\\
\hline
OmA & 20220131-OmA-1 & Czapek-dox & NA & NA\\
\hline
OmA & 20220131-OmA-2 & Czapek-dox & NA & NA\\
\hline
OmA & 20220131-OmA-3 & Czapek-dox & NA & NA\\
\hline
Om90 & 20220131-Om90-1 & Czapek-dox & 1348 & NA\\
\hline
Om90 & 20220131-Om90-2 & Czapek-dox & 1348 & NA\\
\hline
Om90 & 20220131-Om90-3 & Czapek-dox & 1348 & NA\\
\hline
Om gr. B & 20220131-Om gr. B-1 & Czapek-dox & 2996 & NA\\
\hline
Om gr. B & 20220131-Om gr. B-2 & Czapek-dox & 2996 & NA\\
\hline
Om gr. B & 20220131-Om gr. B-3 & Czapek-dox & 2996 & NA\\
\hline
PSIV & 20220131-PSIV-1 & Czapek-dox & 1371 & NA\\
\hline
PSIV & 20220131-PSIV-2 & Czapek-dox & 1371 & NA\\
\hline
PSIV & 20220131-PSIV-3 & Czapek-dox & 1371 & NA\\
\hline
MICELIO G1 & 20220131-MICELIO G1-1 & Czapek-dox & 2999 & NA\\
\hline
MICELIO G1 & 20220131-MICELIO G1-2 & Czapek-dox & 2999 & NA\\
\hline
MICELIO G1 & 20220131-MICELIO G1-3 & Czapek-dox & 2999 & NA\\
\hline
MICELIO H & 20220131-MICELIO H-1 & Czapek-dox & 3000 & NA\\
\hline
MICELIO H & 20220131-MICELIO H-2 & Czapek-dox & 3000 & NA\\
\hline
MICELIO H & 20220131-MICELIO H-3 & Czapek-dox & 3000 & NA\\
\hline
Micelio sterile moniliaceo & 20220131-Micelio sterile moniliaceo-1 & Czapek-dox & 1375 & NA\\
\hline
Micelio sterile moniliaceo & 20220131-Micelio sterile moniliaceo-2 & Czapek-dox & 1375 & NA\\
\hline
Micelio sterile moniliaceo & 20220131-Micelio sterile moniliaceo-3 & Czapek-dox & 1375 & NA\\
\hline
Kuehneromyces mutabilis & 20220131-Kuehneromyces mutabilis-1 & Czapek-dox & NA & NA\\
\hline
Kuehneromyces mutabilis & 20220131-Kuehneromyces mutabilis-2 & Czapek-dox & NA & NA\\
\hline
Kuehneromyces mutabilis & 20220131-Kuehneromyces mutabilis-3 & Czapek-dox & NA & NA\\
\hline
M2-5 & 20220131-M2-5-1 & Czapek-dox & 6402 & NA\\
\hline
M2-5 & 20220131-M2-5-2 & Czapek-dox & 6402 & NA\\
\hline
M2-5 & 20220131-M2-5-3 & Czapek-dox & 6402 & NA\\
\hline
M17 & 20220131-M17-1 & Czapek-dox & 6464 & NA\\
\hline
M17 & 20220131-M17-2 & Czapek-dox & 6464 & NA\\
\hline
M17 & 20220131-M17-3 & Czapek-dox & 6464 & NA\\
\hline
M42 & 20220131-M42-1 & Czapek-dox & 6465 & NA\\
\hline
M42 & 20220131-M42-2 & Czapek-dox & 6465 & NA\\
\hline
M42 & 20220131-M42-3 & Czapek-dox & 6465 & NA\\
\hline
M48 & 20220131-M48-1 & Czapek-dox & 6466 & NA\\
\hline
M48 & 20220131-M48-2 & Czapek-dox & 6466 & NA\\
\hline
M48 & 20220131-M48-3 & Czapek-dox & 6466 & NA\\
\hline
M49 & 20220131-M49-1 & Czapek-dox & 6467 & NA\\
\hline
M49 & 20220131-M49-2 & Czapek-dox & 6467 & NA\\
\hline
M49 & 20220131-M49-3 & Czapek-dox & 6467 & NA\\
\hline
Heterobasidion annosum & 20220131-Heterobasidion annosum-1 & Czapek-dox & NA & NA\\
\hline
Heterobasidion annosum & 20220131-Heterobasidion annosum-2 & Czapek-dox & NA & NA\\
\hline
Heterobasidion annosum & 20220131-Heterobasidion annosum-3 & Czapek-dox & NA & NA\\
\hline
Hypholoma fasciculare & 20220131-Hypholoma fasciculare-1 & Czapek-dox & NA & NA\\
\hline
Hypholoma fasciculare & 20220131-Hypholoma fasciculare-2 & Czapek-dox & NA & NA\\
\hline
Hypholoma fasciculare & 20220131-Hypholoma fasciculare-3 & Czapek-dox & NA & NA\\
\hline
Stereum hirsutum & 20220131-Stereum hirsutum-1 & Czapek-dox & NA & NA\\
\hline
Stereum hirsutum & 20220131-Stereum hirsutum-2 & Czapek-dox & NA & NA\\
\hline
Stereum hirsutum & 20220131-Stereum hirsutum-3 & Czapek-dox & NA & NA\\
\hline
5*L3 & NA & NA & NA & da riportare\\
\hline
5*L3 & NA & NA & NA & da riportare\\
\hline
5*L3 & NA & NA & NA & da riportare\\
\hline
H. ericae & NA & NA & NA & da riportare\\
\hline
H. ericae & NA & NA & NA & da riportare\\
\hline
H. ericae & NA & NA & NA & da riportare\\
\hline
R. ericae (Nancy) & NA & NA & NA & da riportare\\
\hline
R. ericae (Nancy) & NA & NA & NA & da riportare\\
\hline
R. ericae (Nancy) & NA & NA & NA & da riportare\\
\hline
Pythium & NA & NA & NA & da riportare\\
\hline
Pythium & NA & NA & NA & da riportare\\
\hline
Pythium & NA & NA & NA & da riportare\\
\hline
\end{tabu}
\end{table}


## 20220201 {#D20220201}

### Preparato piastre antagonismo

#### Organismi usati

1. _Heterobasidion annosum_   
1. _Hypholoma fasciculare_    
1. _Stereum hirsutum_   
1. _Kuehneromyces mutabilis_

#### Controlli

1. 6 piastre per _O. maius_ Zn

1. 3 Piastre per ogni fungo usato per l'interazione 

#### Piastre antagonismo

1. 6 piastre per interazione (24 piastre)


## 20220203 {#D20220203}

Worked on PKS paper

## 20220204 {#D20220204}

Worked on PKS paper

Visita la server del politecnico

<!--chapter:end:01-heavyMetals.Rmd-->

# Progetto PKS

## 20220119 

Lettura relazione finale di Simone Belmondo [download](Documents/Relazione_finale_Simone_Belmondo.pdf)

<!--chapter:end:02-PKS.Rmd-->



<!--chapter:end:06-references.Rmd-->

