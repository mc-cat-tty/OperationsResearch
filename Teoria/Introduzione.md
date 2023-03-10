Ottimizzazione lineare intera -> ILP - *Integer Linear Programming*

Sottobranca della *Linear Programming*. Tra LP e ILP cambia la natura delle variabili.

Programma:
1. Convex programming
2. Ottimizzazione discreta
3. Integer linear programming

Un nome alternativo è *operations research*, dove operations significa "decisioni"

# Problema, modello e algoritmo
Obiettivi:
- riconoscere un **problema** di ottimizzazione
- capire come **modellarlo** e risolverlo - *modellizzare il problema*

I problemi esistono, vivono nel loro spazio. Possono esistere più modelli per lo stesso problema. Il modello può essere usato per arrivare alla soluzione attraverso un algoritmo.

Informatica e matematica -> discreta e costruttiva (vedi dimostrazioni di esistenza e di costruzione).

## Algoritmo
Esistono algoritmi di diverso tipo:
- **polinomiali** -> semplici
- **non polinomiali** (es: esponenziali) -> complessi

## Componenti di un problema di ottimizzazione
1. **Decisioni da prendere** -> **variabili decisionali** (possono essere continue o discrete). La scelta delle variabili è legata al problema che si vuole risolvere. I problemi modellizzati con variabili continue sono più facili da risolvere rispetto ai problemi modellizzati con variabili discrete (variabili booleane, contatori, indici)
2. **Decisioni ammissibili** -> creano la **regione ammissibile** (feasable region). Limita i valori che le variabili possono assumere.
3. **Funzione obiettivo** -> valuta la bontà di una decisione. Prende una realizzazione ammissibile delle variabili. Funzione scalare. È la funzione da minimizzare o massimizzare.

Ci occuperemo di problemi quantitativi, non qualitativi (come muro giallo o blu).

Un nome alternativo è *teoria delle decisioni*: modelli e metodi a supporto delle decisioni

## Applicazioni
- Informatica (es. machine learning)
- Finanza (es. Modello di Markowitz)
- Logistica
- Produzione/scheduling
- ...
