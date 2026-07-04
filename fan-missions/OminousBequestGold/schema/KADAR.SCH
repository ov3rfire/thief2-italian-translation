//KADAR

//AT STEADY STATE LEVELS
schema kada0
archetype AI_NONE
mono_loop 10 10
kada0__1 kada0__2 kada0__3 kada0__4 kada0__5 kada0__6
schema_voice vkadar 1 atlevelzero
schema_voice vkadar 1 atlevelone
schema_voice vkadar 1 atleveltwo
schema_voice vkadar 1 atlevelthree

//TO LEVEL 1 & 2
schema kadto1
archetype AI_NONE
kada0__1 kada0__2 kada0__3 kada0__4 kada0__5 kada0__6
schema_voice vkadar 1 tolevelone
schema_voice vkadar 1 toleveltwo

//BACK TO ZERO & LOST CONTACT
schema kadbak
archetype AI_NONE
kada0__1
schema_voice vkadar 1 backtozero
schema_voice vkadar 1 lostcontact

//TO LEVEL THREE
schema kadto3
archetype AI_NONE
kadto3_1
schema_voice vkadar 1 spotplayer
schema_voice vkadar 1 tolevelthree
schema_voice vkadar 1 reactcharge
schema_voice vkadar 1 comhitnodam

//COMBAT HIT W/HIGH PTS
schema kadhhi
archetype AI_NONE
kadah__1
schema_voice vkadar 1 comhithigh
schema_voice vkadar 1 comhitamb

//HIT W/LOW PTS
schema kadhlo
archetype AI_NONE
kadah__1
schema_voice vkadar 1 comhitlow

//DEATH
//schema kaddies
//archetype AI_NONE
//kadah__1
//env_tag (Event Death) (CreatureType Apparition)