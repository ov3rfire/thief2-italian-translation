// FARRINGTON SOUNDS

// GARRETT - Stepping on a creaking board
schema far_creak
archetype AMB_FAR
delay 1200
garcreak

// GARRETT - "Inside at last." (T1)
schema far_inside
archetype AMB_FAR
garm0203

// GARRETT - "Looks like the way out..." (T1)
schema far_wayout
archetype AMB_FAR
volume -500
gar10100

// GARRETT - "Hmm." (T1)
schema far_hmm
archetype AMB_FAR
delay 3000
volume -500
garhmm

// GARRETT - "I've had enough of this." (T1)
schema far_enough
archetype AMB_FAR
volume -500
garm1408

// GARRETT - "Heh... Now that's BIG." (T1)
schema far_big
archetype AMB_FAR
volume -500
garm1406

// GHOSTLY VOICE
schema far_ghearme
archetype AMB_FAR
delay 500
vhearme

// PLEADING MAN (T1)
schema far_plead
archetype AMB_FAR
mono_loop 0 0
plead

// TENSION - Was TENSION1 in T1
schema far_tense
archetype AMB_FAR
tension5

// HELP MEEEEE
schema far_fireV
archetype AMB_FAR
helpmee

// CHAIN RATTLING
schema far_chain
archetype AMB_FAR
delay 1000
chain1

//INSIDE LOOP TRANSITION (for m08insideL)
schema far_windTrans
archetype AMB_FAR
poly_loop 2 5000 6000
volume -1200
no_repeat
amb_low1 amb_low2 amb_low3 amb_low4

//ORGAN (Toccata and Fugue in D Minor by J.S. Bach)
schema far_organ1
archetype AMB_FAR
organ1

//SILVER HORN
schema far_silvhorn
archetype AMB_FAR
silvhorn

//DRUMLOOP (T1)
schema far_drumloop
archetype AMB_FAR
mono_loop 0 0
volume -1000
drumloop

//CHURCH HUM (T1)
schema far_churchhum
archetype AMB_FAR
mono_loop 0 0
volume -500
diffuse

//CHURCH HUM AMBIENT (T1)
schema far_ambchurch
archetype AMB_FAR
mono_loop 0 0
volume -2000
diffuse

//SPRINKLER
schema far_sprinkler
archetype AMB_FAR
mono_loop 0 0
volume -1000
sprink

//CREAKING ROPE
schema far_ropecrk
archetype AMB_FAR
poly_loop 2 2500 4000
volume -2000
ropecrk1 ropecrk2 ropecrk3 ropecrk4 lropecr1 lropecr2

//SAD MUSIC (taken from German version)
schema far_sad
archetype AMB_FAR
mono_loop 10000 30000 
stream
volume -1300
sadQS

//HOLY WATER FOUNTAIN 
schema far_hfountain
archetype AMB_FAR
poly_loop 3 3000 5000
volume -2000
singing3 singing4 singing5

//KADAR "Thank you, Mr Garrett..."
schema far_kadar01
archetype AMB_FAR
delay 3000
kadar01

//KADAR "AAAAARGH!"
schema far_kadar02
archetype AMB_FAR
kadar02

//KADAR "NOOOO!"
schema far_kadar03
archetype AMB_FAR
kadar03

//BOOK DEATH (T1)
schema far_bookend
archetype AMB_FAR
volume -100
bookend

//PEOPLE (T1)
schema far_people
archetype AMB_FAR
mono_loop 0 0
volume -2600
crowdbar

//DISTANT TREMOR 1
schema far_trem1
archetype AMB_FAR
volume -1500
rumble1

//DISTANT TREMOR 2
schema far_trem2
archetype AMB_FAR
volume -1500
rumble2

//DISTANT TREMOR 3
schema far_trem3
archetype AMB_FAR
volume -1000
rumble3




//----------------------------------------------------

// if no go, overwrite existing conv by renaming wav
//schema no1nice
//archetype AI_NONE
//robert01
//schema_voice vnoble1 1 rob01

//ROBERT "Have a nice day, Mr. Garrett"
//schema far_rob01
//archetype AMB_FAR
//robert01
