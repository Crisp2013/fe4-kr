;; =================================================
;; Fire Emblem: Genealogy of the Holy War MSU-1 ASM
;; =================================================
;math pri on
hirom

;; ======================================
;; Defines
;; ======================================
!True			= 1
!False			= 0
!MSU_STATUS		= $2000
!MSU_READ		= $2001
!MSU_ID         = $2002
!MSU_SEEK		= $2000
!MSU_TRACK		= $2004
!MSU_VOLUME		= $2006
!MSU_CONTROL	= $2007
!MSU_CURRENT    = $7effff

;; =====================================
;; Macros
;; =====================================
;macro Set8BitA()
;	SEP #$20
;endmacro
;
;macro Set16BitA()
;	REP #$20
;endmacro
;
;macro Set8BitXY()
;	SEP #$10
;endmacro
;
;macro Set16BitXY()
;	REP #$10
;endmacro
;
;macro Set16BitAXY()
;	REP #$30
;endmacro


;MUTE
org $f7c3a1
db $00
org $f7bbd2
db $00,$00
org $f7bbda
db $00,$00

;; =====================================
;; Main MSU-1 hook
;; =====================================
org $80963b ;ldx #$0000
jsr $f860

org $809667 ;ldx #$0000
jsr $f860

;==================
;OLD MUTE/HOOK
;==================
;org $809915
; Hard SPC music mute
; TODO: SFX data isn't loading properly with these changes, must be skipping something important
;ldx #$00
;stx $04f5
;stx $04f4
;rep #$10
;stx $58
;stx $57
;stz $04fa
;JML MSUHook
; original routine ends at 809932

org $80f860 ; this should be freespace?
print "Patch start: $", pc

MSUHook:
php
	pha
		tax
		sep #$30
		lda MSUIndexTable,x
		BEQ MSUHook_Return ; if A was 0, we didn't find a track to play
;		jsr resumeCheck  ;To Do Later (once i know which tracks resume)		
		
;Old Code
;    AND #$0FF0
;    rep 4 : LSR ; A >> 4
;    TAX
;    LDA MSUIndexTable, X
;    
    ; first, check if it's a battle track to see if we'll need to resume the previous track afterward,
    ; comparing to the MSU indexes since that's what's in the register at this point
    ; TODO: CMPs for remainder of tracks that should do .resumeMusic after (boss tracks, etc.)
		cmp !MSU_CURRENT
		beq MSUHook_Return
MSUTrackFound:
		Sta !MSU_TRACK   ;store incoming track to MSU1
		sta !MSU_CURRENT
		STZ !MSU_TRACK+1 ;MSU_TRACK is 2 bytes, we only need 1 though, so 0 the upper byte
		STZ !MSU_VOLUME ;zero to 2006. no volume. stops static/noise from msu during track loading on console.

    .loop:
		Bit !MSU_STATUS ;checking MSU1 state
		BVS .loop
		LDA !MSU_STATUS
		AND #$08 ; is the track found?
		BEQ SetMSUToPlay ;if yes, don't play spc.
		BRA SPCFallback ; TODO: SPC fallback?
SetMSUToPlay:
		cmp #$02
		BEQ noloop
		cmp #$08
		BEQ noloop
		cmp #$0C
		BEQ noloop
		LDA #$03
		BRA $02
noloop:
		LDA #$01
		STA !MSU_CONTROL ; sets MSU play
		LDA #$FF ; raises volume
		STA !MSU_VOLUME

MSUHook_Return:
;		stz $04BA ;play track 00 (silence)
		rep #$30
		pla
	plp
	ldx #$0000 ;native code
rts
SPCFallback:
		rep #$30
		pla
	plp
	ldx #$0000 ;native code
rts
resumeCheck:
    CMP #$29 ; track 41, Allied Attack
    BNE $03
    JSR resumeMusic
    CMP #$2A ; track 42, Enemy Attack
    BNE $03
    JSR resumeMusic
rts
resumeMusic:
		PHA
			LDA #$04
			STA !MSU_CONTROL
		PLA
		RTS

MSUIndexTable:
;00 = noMSU
;missing: $54 (lover 4) -> what?
;missing: $63 (gold and silver song) -> BGM 8F
Db $00,$01,$73,$02,$03,$00,$00,$00,$00,$00,$00,$72,$19,$18,$1a,$17; bytes 00-0f
Db $00,$05,$10,$06,$09,$00,$00,$26,$11,$25,$15,$14,$08,$27,$12,$1f; bytes 10-1f
Db $1b,$1c,$1d,$1e,$13,$20,$21,$22,$23,$24,$28,$0b,$07,$16,$16,$00; bytes 20-2f
Db $00,$29,$2a,$2b,$2e,$2f,$2c,$31,$30,$34,$32,$37,$35,$75,$2d,$34; bytes 30-3f
Db $34,$76,$2a,$2b,$2e,$2f,$2c,$31,$30,$34,$32,$36,$76,$35,$33,$77; bytes 40-4f
Db $4d,$57,$0d,$64,$5e,$65,$66,$3f,$50,$5a,$74,$52,$0f,$62,$04,$77; bytes 50-5f
Db $5d,$0a,$55,$48,$4e,$53,$42,$51,$43,$58,$61,$25,$47,$39,$3a,$4f; bytes 60-6f
Db $67,$40,$62,$4c,$4a,$56,$45,$46,$0e,$05,$4b,$5c,$45,$45,$60,$05; bytes 70-7f
Db $05,$59,$44,$4d,$5f,$49,$5b,$60,$38,$3b,$3c,$3d,$3e,$0c,$00,$00; bytes 80-8f
Db $00,$68,$69,$6a,$6b,$6c,$6d,$6e,$6f,$70,$71,$05,$05,$05,$00,$00; bytes 90-9f
;everything past this crashes...

    ; See this link for track examples and numbering: https://downloads.khinsider.com/game-soundtracks/album/fire-emblem-4-genealogy-of-the-holy-war
    ; Disc 1 = 26 tracks
    ; Disc 2 = 49 tracks
    ; Music table in ROM is around $f795fa
    ; RAM at $8004e0 triggers sound effects
;MSUIndexTable:
;    macro CheckTrack(cmpValue, trackIndex)
;        ; TODO: couldn't get this macro working unfortunately
;        ; org MSUIndexTable
;        ; skip #<cmpValue>&#0FF0>>4
;        ; db $<trackIndex>
;    endmacro
;    %CheckTrack(ACE6,01) ; 1-01 - Beginning
;    %CheckTrack(AD24,02) ; 1-02 - Theme from FIRE EMBLEM (no intro)
;    %CheckTrack(A68C,03) ; 1-03 - Historical Continent Jugdral
;    %CheckTrack(AAAC,04) ; 1-04 - Glory in Grandbell
;    %CheckTrack(A058,05) ; 1-05 - Opening Chapter (Awakening of the Holy)
;    %CheckTrack(AD46,0C) ; 1-12 - The Scheme
;    %CheckTrack(AD60,0D) ; 1-13 - Dear People
;    %CheckTrack(A7AA,1A) ; 1-26 - Ending Parade
;    %CheckTrack(A23E,1C) ; 2-02 - Verdane Army
;    %CheckTrack(A3AE,29) ; 2-15 - Friend's Attack
;    %CheckTrack(A38E,2A) ; 2-16 - Enemy's Attack
;    %CheckTrack(A4FA,2B) ; 2-17 - Middle Boss
;    %CheckTrack(AC54,25) ; 2-39 - Crisis 1
;    %CheckTrack(A86E,47) ; 2-45 - Enemy's Message 1
;    %CheckTrack(A852,4C) ; 3-01 - Fellow Peopl
;    %CheckTrack(AD74,72) ; 3-39 - Part 1 Map Medley
;    %CheckTrack(A7D2,19) ; 1-25 - Music Box
;    %CheckTrack(A76A,18) ; 1-24 - A Peaceful Visit
;    %CheckTrack(A78A,18) ; 1-24 - A Peaceful Visit (no intro version)
;    %CheckTrack(A7FA,17) ; 1-23 - Aftermath of the Continent
;    %CheckTrack(A072,10) ; 1-16 - Chapter 6 (Light Continues  to Shine)
;    %CheckTrack(A098,06) ; 1-06 - Chapter 1 (Girl of the Spirit Forest)
;    %CheckTrack(A0BC,09) ; 1-09 - Chapter 4 (Dancing in the Sky)
;    %CheckTrack(A0F4,11) ; 1-17 - Chapter 7 (Crossing the Desert)
;    %CheckTrack(A10E,14) ; 1-20 - Chapter 10 (Light and Dark)
;    %CheckTrack(A12E,08) ; 1-08 - Chapter 3 (Lion King Eltoshan)
;    %CheckTrack(A14E,27) ; 2-13 - Union Army
;    %CheckTrack(A168,12) ; 1-18 - Chapter 8 (Thracia's Dragon Knights)
;    %CheckTrack(A186,1F) ; 2-05 - Silesia Army
;    %CheckTrack(A1A0,1B) ; 2-01 - Nearby Victory
;    %CheckTrack(A1BE,28) ; 2-14 - Neutral Army
;    %CheckTrack(A1DA,0B) ; 1-11 - Chapter 5 (Door to Destiny)
;    %CheckTrack(A1F6,07) ; 1-07 - Chapter 2 (Disturbance of Agustria)
;    %CheckTrack(A21A,16) ; 1-22 - Last Chapter (The Last Holy War) (I think? not 100% sure. takes up 2 entries in music table, might have an alternate version??)
;    %CheckTrack(A258,1D) ; 2-03 - Augustria Army
;    %CheckTrack(A276,1E) ; 2-04 - Augustria Army (Pirates)
;    %CheckTrack(A292,13) ; 1-19 - Chapter 9 (For Who's Sake)
;    %CheckTrack(A2B0,20) ; 2-06 - Yied Army
;    %CheckTrack(A2CC,21) ; 2-07 - Isaac Army
;    %CheckTrack(A2E8,22) ; 2-08 - Manster Army
;    %CheckTrack(A302,23) ; 2-09 - Thracia Army
;    %CheckTrack(A322,24) ; 2-10 - Miletoes Army
    ; MISSING ; Grandbell Army 1 (might be coded as an alternate version of 2 somehow?? or vice versa? not sure how to trigger playback)
;    %CheckTrack(A0D8,26) ; 2-12 - Grandbell Army 2
;    %CheckTrack(A33C,2E) ; 2-20 - Confront Arvis
;    %CheckTrack(A366,2F) ; 2-21 - Confront Julius
;    %CheckTrack(A3D4,31) ; 2-23 - Chace the Dancer
;    %CheckTrack(A3F0,30) ; 2-22 - Fight with a Dancer
;    %CheckTrack(A414,2C) ; 2-18 - Fateful Showdown
;    %CheckTrack(A43A,35) ; 2-27 - United Chance (noloop)
;    %CheckTrack(A472,2D) ; 2-19 - Comrade Turned Enemy
;    %CheckTrack(A49A,34) ; 2-26 - Level Up!
;    %CheckTrack(A4AE,34) ; 2-26 - Level Up! (again?)
;    %CheckTrack(A4C2,32) ; 2-24 - White Witchcraft
;    %CheckTrack(A4DC,37) ; 2-29 - Contest Stage (Match)
;    %CheckTrack(A51C,4D) ; 3-02 - Julius
;    %CheckTrack(A53C,2E) ; 2-20 - Confront Arvis (again?)
;    %CheckTrack(A55C,2F) ; 2-21 - Confront Julius (again?)
;    %CheckTrack(A57A,2A) ; 2-16 - Enemy's Attack (again?)
;    %CheckTrack(A5AC,31) ; 2-23 - Chace the Dancer (again?)
;    %CheckTrack(A5BE,30) ; 2-22 - Fight with a Dancer (again?)
;    %CheckTrack(A5D8,2C) ; 2-18 - Fateful Showdown (again?)
;    %CheckTrack(A5F4,35) ; 2-27 - United Chance (again)
;    %CheckTrack(A606,33) ; 2-25 - Balkir's Ego
;    %CheckTrack(A64E,32) ; 2-24 - White Witchcraft (again)
;    %CheckTrack(A65E,36) ; 2-28 - Contest Stage (Reception)
;    %CheckTrack(A69E,38) ; 2-30 - Verdane Kingdom
;    %CheckTrack(A6E4,3B) ; 2-33 - Silesia Kingdom
;    %CheckTrack(A6FC,3C) ; 2-34 - Isaac Kingdom
;    %CheckTrack(A714,3D) ; 2-35 - Yied Kingdom
;    %CheckTrack(A72A,3E) ; 2-36 - Manster Kingdom
;    %CheckTrack(A742,3F) ; 2-37 - Thracia Kingdom
;    %CheckTrack(A754,40) ; 2-38 - Miletos Kingdom
;    %CheckTrack(A6B6,39) ; 2-31 - Grandbell Kingdom
;    %CheckTrack(A6CA,3A) ; 2-32 - Augustria Kingdom
;    %CheckTrack(A81E,2B) ; 2-17 - Middle Boss (again)
;    %CheckTrack(A836,15) ; 1-21 - Someone from the Light
;    %CheckTrack(A8A0,65) ; 3-26 - Augustria Palace
;    %CheckTrack(A8BA,66) ; 3-27 - Silesia Palace
;    %CheckTrack(A8D2,50) ; 3-05 - (Not Used)
;    %CheckTrack(A8E8,48) ; 2-46 - Enemy's Message 2
;    %CheckTrack(A900,4B) ; 2-49 - Lopto
;    %CheckTrack(A914,5C) ; 3-17 - Tiny's Theme
;    %CheckTrack(A928,59) ; 3-14 - Decision 2
;    %CheckTrack(A940,44) ; 2-42 - The Final Challenge-Advanced Attack
;    %CheckTrack(A972,5F) ; 3-20 - Julia's Theme
;    %CheckTrack(A988,60) ; 3-21 - Celice's Theme (missing intro, and instruments sound different...might just be related to how I manipulated values to trigger SPC playback though)
;    %CheckTrack(A9A8,49) ; 2-47 - Enemy's Message 3
;    %CheckTrack(A9BE,5B) ; 3-16 - Living Talk
;    %CheckTrack(A9D0,57) ; 3-12 - Legend Talk
;    %CheckTrack(A9E6,4F) ; 3-04 - Do & Party
;    %CheckTrack(A9FE,62) ; 3-23 - Time of Grief 2 (GAME OVER...)
;    %CheckTrack(AA12,5D) ; 3-18 - Eldien's Theme
;    %CheckTrack(AA24,64) ; 3-25 - Touring Thoughts
;    %CheckTrack(AA38,67) ; 3-28 - Manster Palace
;    %CheckTrack(AA50,68) ; 3-29 - Isaac Palace
;    %CheckTrack(AA6A,69) ; 3-30 - New Thracia Palace
;    %CheckTrack(AA82,6A) ; 3-31 - Verdane Palace
;    %CheckTrack(AA98,52) ; 3-07 - Lover 2
;    %CheckTrack(AAC4,5A) ; 3-15 - Decision 3
;    %CheckTrack(AADA,0A) ; 1-10 - Flowing of Time
;    %CheckTrack(AAEE,55) ; 3-10 - Conversation 1
;    %CheckTrack(AB02,0F) ; 1-15 - Time's Rapid Progress
;    %CheckTrack(AB18,6B) ; 3-32 - Jungby Palace
;    %CheckTrack(AB2E,6C) ; 3-33 - Freege Palace
;    %CheckTrack(AB44,6D) ; 3-34 - Dozel Palace
;    %CheckTrack(AB5C,6E) ; 3-35 - Edda Palace
;    %CheckTrack(AB70,6F) ; 3-36 - Velthomer Palace
;    %CheckTrack(AB88,70) ; 3-37 - Chalpy Palace
;    %CheckTrack(ABA0,71) ; 3-38 - Wind Warrior Folseti
;    %CheckTrack(ABB6,53) ; 3-08 - Lover 3
;    %CheckTrack(ABD2,4E) ; 3-03 - You Foolish Soldiers
;    %CheckTrack(ABE8,42) ; 2-40 - Crisis 2
;    %CheckTrack(AC00,51) ; 3-06 - Lover 1
;    %CheckTrack(AC16,43) ; 2-41 - A Newly Advanced Attack
;    %CheckTrack(AC2E,58) ; 3-13 - Decision 1
;    %CheckTrack(AC42,61) ; 3-22 - Time of Grief 1
;    %CheckTrack(AC6E,4A) ; 2-48 - Emperor Alvis
;    %CheckTrack(AC84,56) ; 3-11 - Conversation 2
;    %CheckTrack(AC9C,45) ; 2-43 - Victory 1 (this one appears in the table a few times in a row for some reason?)
;    %CheckTrack(ACB8,46) ; 2-44 - Victory 2
;    %CheckTrack(ACCE,0E) ; 1-14 - End of Lost Mind
    ; This one is put on the end since "Theme from FIRE EMBLEM" without the intro was put earlier in the list
;    %CheckTrack(AD02,73) ; 1-02 - Theme from FIRE EMBLEM (with intro)
    ; MISSING ; 3-09 - Lover 4	
    ; MISSING ; 3-24 - Gold and Silver Song
;UNKNOWN: 
;3D   			A452
;41 4C   		A590
;4F				A61C
;83 			a95c
; DO NOT MANUALLY UPDATE THIS, GENERATED BY A SEPARATE PYTHON SCRIPT
;MSUIndexTable:
;    db $00,$00,$00,$00,$00,$05,$00,$10
;    db $00,$06,$00,$09,$00,$26,$00,$11
;    db $14,$00,$08,$00,$27,$00,$12,$00
;    db $1F,$00,$1B,$28,$00,$0B,$00,$07
;    db $00,$16,$00,$1C,$00,$1D,$00,$1E
;    db $00,$13,$00,$20,$21,$00,$22,$00
;    db $23,$00,$24,$2E,$00,$00,$2F,$00
;    db $2A,$00,$29,$00,$00,$31,$00,$30
;    db $00,$2C,$00,$35,$00,$00,$00,$2D
;    db $00,$34,$34,$00,$32,$37,$00,$2B
;    db $00,$4D,$00,$2E,$00,$2F,$00,$2A
;    db $00,$00,$31,$30,$00,$2C,$00,$35
;    db $33,$00,$00,$00,$32,$36,$00,$00
;    db $03,$38,$00,$39,$3A,$00,$3B,$3C
;    db $00,$3D,$3E,$00,$3F,$40,$18,$00
;    db $18,$00,$1A,$00,$00,$19,$00,$17
;    db $00,$2B,$00,$15,$00,$4C,$47,$00
;    db $00,$00,$65,$66,$00,$50,$48,$00
;    db $4B,$5C,$59,$00,$44,$00,$00,$5F
;    db $60,$00,$49,$5B,$00,$57,$4F,$62
;    db $00,$5D,$64,$67,$00,$68,$69,$00
;    db $6A,$52,$04,$00,$5A,$0A,$55,$00
;    db $0F,$6B,$6C,$00,$6D,$6E,$00,$6F
;    db $70,$00,$71,$53,$00,$4E,$42,$00
;    db $51,$43,$58,$00,$61,$25,$4A,$00
;    db $56,$45,$00,$46,$0E,$00,$01,$00
;    db $73,$00,$02,$00,$0C,$00

warnpc $80ffaf
print "Patch end:   $", pc
print "MSUIndexTable: $", hex(MSUIndexTable)
;eof