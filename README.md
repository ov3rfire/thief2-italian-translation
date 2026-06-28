# Thief II Italian Translation

Traduzione italiana non ufficiale per **Thief II: The Metal Age**, compatibile con installazioni moderne basate su **NewDark** e **T2Fix**.

Questa traduzione è stata realizzata **da zero**, senza usare come base altri progetti di traduzione già esistenti.
Ogni parte traducibile è stata estratta, tradotta e ricostruita tramite strumenti personalizzati, con successiva verifica in gioco.

## Stato della traduzione

La traduzione comprende, dove disponibili:

* interfaccia di gioco;
* menu;
* obiettivi missione;
* nomi oggetti;
* descrizioni oggetti;
* libri, pergamene e testi leggibili;
* messaggi e testi di gioco;
* sottotitoli inclusi in T2Fix/NewDark;
* file testuali traducibili presenti nei contenuti del gioco originale;
* supporto iniziale alle Fan Mission.

La traduzione è distribuita come **file sciolti** compatibili con NewDark.
Non vengono modificati i file `.crf` originali del gioco.

## Compatibilità testata

La traduzione è stata realizzata e testata su:

```text
setup_thief_2_-_the_metal_age_1.26_nd_(21946)
T2Fix_1.27-2025-08-10_with_mods
```

Non è garantita la compatibilità con installazioni vecchie, non aggiornate o prive di NewDark/T2Fix.

## Contenuto del repository

Il repository contiene traduzioni italiane per:

```text
original-game/
```

Traduzione del gioco originale **Thief II: The Metal Age**.

```text
fan-missions/
```

Traduzioni italiane di Fan Mission compatibili con Thief II/NewDark.

## Versioni disponibili

La traduzione può essere distribuita in tre varianti:

```text
con_accenti
senza_accenti
con_apostrofi
```

### Versione consigliata

La versione consigliata è:

```text
con_apostrofi
```

Durante i test è emerso che Thief II/NewDark, in alcune schermate, non visualizza correttamente le lettere accentate italiane.
Per questo motivo la versione `con_apostrofi` sostituisce gli accenti con apostrofi.

Esempio:

```text
È troppo pericoloso. Perché non può aprirlo?
```

diventa:

```text
E' troppo pericoloso. Perche' non puo' aprirlo?
```

### Versione senza accenti

La versione `senza_accenti` rimuove completamente gli accenti.

Esempio:

```text
E troppo pericoloso. Perche non puo aprirlo?
```

### Versione con accenti

La versione `con_accenti` mantiene l’italiano corretto con lettere accentate.

Questa versione è inclusa per archivio, revisione e test, ma potrebbe non essere visualizzata correttamente nel gioco.

## Installazione - gioco originale

Per installare la traduzione del gioco originale, aprire la cartella:

```text
original-game/thief2_metal_age/italian/con_apostrofi/loose_files/
```

e copiare tutto il contenuto dentro la cartella principale di Thief II.

Esempio di cartella principale del gioco:

```text
C:\Giochi\Thief 2\Thief 2\
```

Dopo la copia, nella cartella del gioco dovresti avere percorsi simili a:

```text
C:\Giochi\Thief 2\Thief 2\strings\italian\OBJNAMES.STR
C:\Giochi\Thief 2\Thief 2\books\italian\
C:\Giochi\Thief 2\Thief 2\intrface\italian\
```

## Configurazione lingua

Dopo aver copiato i file, aprire il file:

```text
darkinst.cfg
```

e impostare la lingua in questo modo:

```text
language italian+english
```

Questa impostazione permette al gioco di usare i file italiani quando presenti e di tornare automaticamente ai file inglesi quando una risorsa non è disponibile in italiano.

## Sottotitoli T2Fix/NewDark

La traduzione include anche i sottotitoli presenti in T2Fix/NewDark, dove disponibili.

Prima di installare la traduzione, è fortemente consigliato fare una copia di backup della cartella:

```text
MODS\Subtitles\SUBTITLES
```

perché l’installazione della traduzione può sovrascrivere i file dei sottotitoli originali.

Esempio:

```text
C:\Giochi\Thief 2\Thief 2\MODS\Subtitles\SUBTITLES
```

Copiare questa cartella in un posto sicuro prima di installare i file tradotti.

Per abilitare i sottotitoli, controllare il file:

```text
cam_ext.cfg
```

e assicurarsi che questa riga sia presente e non commentata:

```text
enable_subtitles
```

Non deve essere preceduta da `;`.

Esempio corretto:

```text
enable_subtitles
```

Esempio non corretto:

```text
;enable_subtitles
```

## Installazione - Fan Mission

Per installare la traduzione di una Fan Mission, aprire la cartella della Fan Mission desiderata nel repository.

Esempio:

```text
fan-missions/fm_brokentriad1_1_0/italian/con_apostrofi/loose_files/
```

Copiare tutto il contenuto di `loose_files` dentro la cartella della Fan Mission installata.

Esempio:

```text
C:\Giochi\Thief 2\Thief 2\FMs\BrokenTriad1_1_0\
```

Per le Fan Mission, verificare anche il file:

```text
cam_mod.ini
```

e impostare:

```text
fm_language italian
```

## Disinstallazione

Per rimuovere la traduzione del gioco originale, eliminare dalla cartella principale del gioco le cartelle italiane copiate:

```text
strings\italian
books\italian
intrface\italian
```

Se sono stati copiati anche i sottotitoli tradotti, ripristinare la copia di backup della cartella:

```text
MODS\Subtitles\SUBTITLES
```

Per le Fan Mission, rimuovere i file italiani copiati nella cartella della singola missione oppure ripristinare il backup della Fan Mission.

## Note tecniche

La traduzione è distribuita come file sciolti.

NewDark dà priorità ai file sciolti rispetto ai contenuti presenti nei file `.crf` originali.
Per questo motivo non è necessario modificare o ricostruire gli archivi originali del gioco.

Il progetto non contiene:

* eseguibili del gioco;
* installer del gioco;
* installer T2Fix;
* file `.crf` originali completi;
* materiale destinato a sostituire l’acquisto del gioco originale.

## Crediti

Traduzione italiana realizzata da zero tramite strumenti personalizzati di estrazione, gestione e ricostruzione file.

Tool utilizzato per la gestione della traduzione:

```text
ThiefTranslator
```

## Nota personale

Ho iniziato questa traduzione per uso personale, perché volevo godermi **Thief II: The Metal Age** in lingua italiana.

Vedendo però che molte persone avevano difficoltà con le traduzioni disponibili, con l’installazione o con la compatibilità con NewDark/T2Fix, ho deciso di mettere questo lavoro a disposizione di tutti.

In futuro pubblicherò anche traduzioni italiane di nuove Fan Mission.
Se avete una Fan Mission in particolare che vorreste vedere tradotta, potete segnalarla: nei limiti del mio tempo libero proverò a occuparmene.

Se trovate errori, frasi poco naturali, testi non tradotti o problemi durante il gioco, potete aprire una segnalazione o contattarmi. Cercherò di correggere tutto il possibile compatibilmente con il tempo a disposizione.


## Disclaimer

Questa è una traduzione amatoriale non ufficiale.

**Thief II: The Metal Age** è proprietà dei rispettivi titolari dei diritti.

Questo progetto non è affiliato, approvato o supportato ufficialmente dai proprietari del gioco, da NewDark o da T2Fix.

Per utilizzare questa traduzione è necessario possedere una copia legittima di **Thief II: The Metal Age**.
