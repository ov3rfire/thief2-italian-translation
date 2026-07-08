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
* supporto alle Fan Mission.

La traduzione è distribuita come **file sciolti** compatibili con NewDark.

Non vengono modificati i file `.crf` originali del gioco.

## Compatibilità testata

La traduzione è stata realizzata e testata su:

```text
setup_thief_2_-_the_metal_age_1.26_nd_(21946)
T2Fix_1.27-2025-08-10_with_mods
```

Non è garantita la compatibilità con installazioni vecchie, non aggiornate o prive di NewDark/T2Fix.

## Download consigliato

Per un’installazione più semplice della traduzione principale, scaricare l’archivio ZIP dalla pagina **Releases**:

```text
Thief2-Italian-Translation-Pack-v0.2.0.zip
```

Questo pacchetto contiene:

* traduzione del gioco originale;
* traduzioni Fan Mission incluse nella release completa;
* documentazione di installazione.

Gli archivi automatici `Source code (zip)` e `Source code (tar.gz)` sono generati da GitHub e contengono l’intero repository, ma non sono il pacchetto consigliato per l’utente finale.

## Pacchetti separati Fan Mission

Oltre al pacchetto completo, alcune Fan Mission possono essere pubblicate anche come pacchetti separati.

Questi pacchetti servono a chi vuole scaricare solo una traduzione specifica senza riscaricare tutto il pacchetto completo.

Pacchetti separati disponibili:

```text
Ominous-Bequest-Gold-Italian-v0.2.0.zip
T2X-Shadows-of-the-Metal-Age-Italian-v0.2.1.zip
```

Nota importante:

```text
T2X-Shadows-of-the-Metal-Age-Italian-v0.2.1.zip
```

è una release separata dedicata solo alla Fan Mission **T2X: Shadows of the Metal Age**.

Non è un nuovo pacchetto completo della traduzione italiana di **Thief II: The Metal Age**.

Il pacchetto completo consigliato rimane:

```text
Thief2-Italian-Translation-Pack-v0.2.0.zip
```

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

Fan Mission attualmente presenti:

```text
fan-missions/fm_brokentriad1_1_0/
fan-missions/fm_ominousbequestgold/
fan-missions/fm_t2x_shadows_of_the_metal_age/
```

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

Prima di installare la traduzione di una Fan Mission, installare sempre anche la traduzione del gioco originale inclusa nel pacchetto, salvo indicazioni specifiche diverse presenti nella documentazione della singola Fan Mission.

La traduzione del gioco originale contiene file base condivisi che possono essere usati anche dalle Fan Mission, come stringhe comuni, nomi oggetti, interfaccia e descrizioni standard.

Installare solo la traduzione della Fan Mission, senza quella del gioco originale, potrebbe causare testi mancanti, misti o non tradotti.

Ordine consigliato:

1. Installare la traduzione del gioco originale.
2. Configurare il file `darkinst.cfg` con `language italian+english`.
3. Installare la traduzione della Fan Mission desiderata.
4. Configurare il file `cam_mod.ini` della Fan Mission con `fm_language italian`, quando previsto.

Per installare la traduzione di una Fan Mission, aprire la cartella della Fan Mission desiderata nel repository.

Esempio Broken Triad:

```text
fan-missions/fm_brokentriad1_1_0/italian/con_apostrofi/loose_files/
```

Esempio Ominous Bequest Gold:

```text
fan-missions/fm_ominousbequestgold/italian/con_apostrofi/loose_files/
```

Esempio T2X: Shadows of the Metal Age:

```text
fan-missions/fm_t2x_shadows_of_the_metal_age/italian/con_apostrofi/loose_files/
```

Copiare tutto il contenuto di `loose_files` dentro la cartella della Fan Mission installata.

Esempio Broken Triad:

```text
C:\Giochi\Thief 2\Thief 2\FMs\BrokenTriad1_1_0\
```

Esempio Ominous Bequest Gold:

```text
C:\Giochi\Thief 2\Thief 2\FMs\OminousBequestGold\
```

Esempio T2X: Shadows of the Metal Age:

```text
C:\Giochi\Thief 2\Thief 2\FMs\T2X\
```

Il nome effettivo della cartella può variare in base a come la Fan Mission è stata installata o gestita dal proprio loader.

Dopo la copia, aprire o creare il file `cam_mod.ini` e impostare `fm_language italian`, quando previsto dalla Fan Mission.

Se il file `cam_mod.ini` contiene già una riga `fm_language`, modificarla in `italian`.

## Strutture diverse delle Fan Mission

Non tutte le Fan Mission usano la stessa struttura di installazione.

Alcune Fan Mission usano la cartella lingua `italian`.

Esempio:

```text
loose_files/books/italian/
loose_files/strings/italian/
loose_files/intrface/italian/
```

In questo caso i file tradotti vengono copiati mantenendo la cartella lingua `italian`.

Altre Fan Mission possono richiedere la sostituzione diretta dei file originali, senza creare o usare la cartella lingua `italian`.

Esempio:

```text
loose_files/books/
loose_files/strings/
loose_files/intrface/
```

In questo caso i file tradotti devono essere copiati direttamente sopra i file originali della Fan Mission.

Prima di installare la traduzione di una Fan Mission è consigliato fare un backup completo della cartella della Fan Mission.

Seguire sempre la struttura presente nella cartella `loose_files` della Fan Mission scaricata.

## Nota specifica T2X: Shadows of the Metal Age

**T2X: Shadows of the Metal Age** usa una struttura diversa da alcune altre Fan Mission.

Nel pacchetto separato:

```text
T2X-Shadows-of-the-Metal-Age-Italian-v0.2.1.zip
```

la traduzione si trova in:

```text
italian/con_apostrofi/loose_files/books/
```

Nel repository completo, invece, il percorso è:

```text
fan-missions/fm_t2x_shadows_of_the_metal_age/italian/con_apostrofi/loose_files/books/
```

T2X non usa la cartella lingua `italian` dentro `books`.

La struttura è:

```text
loose_files/books/
```

e non:

```text
loose_files/books/italian/
```

Questo significa che i file tradotti devono essere copiati direttamente sopra i file originali della Fan Mission, mantenendo la struttura presente dentro `loose_files`.

Prima di installare la traduzione di T2X è fortemente consigliato fare un backup completo della cartella della Fan Mission.

T2X può usare missioni e cartelle con numerazione non standard, per esempio:

```text
miss19
miss20
miss21
```

Non bisogna quindi dare per scontato che la missione 3 corrisponda necessariamente a `miss3`.

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

Nel caso di Fan Mission che sostituiscono direttamente i file originali, come T2X, è consigliato ripristinare il backup della Fan Mission o reinstallare la Fan Mission originale.

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

Se avete sottotitoli o file testuali di Fan Mission già disponibili in altre lingue, potete farmeli avere: quando possibile proverò a tradurli in italiano e a pubblicarli nel repository.

Se trovate errori, frasi poco naturali, testi non tradotti o problemi durante il gioco, potete aprire una segnalazione o contattarmi.

Cercherò di correggere tutto il possibile compatibilmente con il tempo a disposizione.

## Disclaimer

Questa è una traduzione amatoriale non ufficiale.

**Thief II: The Metal Age** è proprietà dei rispettivi titolari dei diritti.

Le Fan Mission citate appartengono ai rispettivi autori.

Questo progetto non è affiliato, approvato o supportato ufficialmente dai proprietari del gioco, dagli autori delle Fan Mission, da NewDark o da T2Fix.

Per utilizzare questa traduzione è necessario possedere una copia legittima di **Thief II: The Metal Age**.
