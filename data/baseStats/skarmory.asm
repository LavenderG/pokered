db DEX_SKARMORY ; pokedex id
db 65 ; base hp
db 80 ; base attack
db 140 ; base defense
db 70 ; base speed
db 40 ; base special
db STEEL ; species type 1
db FLYING ; species type 2
db 60 ; catch rate
db 204 ; base exp yield
INCBIN "pic/bmon/skarmory.pic",0,1 ; 77, sprite dimensions
dw SkarmoryPicFront
dw SkarmoryPicBack
; attacks known at lvl 0
db PECK
db LEER
db SAND_ATTACK
db FURY_ATTACK
db 5 ; growth rate
; learnset
	tmlearn 1,3,5,6,7,8
	tmlearn 9,10,11,12,13,14,15,16
	tmlearn 17,18,19,20,24
	tmlearn 25,26,27,28,31,32
	tmlearn 34,38,40
	tmlearn 44,48
	tmlearn 50,53,54
db BANK(SkarmoryPicFront)
