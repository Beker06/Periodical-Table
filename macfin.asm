;MACROS PARA PROGRAMA PROYECTO FINAL

iniciar MACRO
mov ax, seg @data
mov ds, ax
ENDM

limpiar MACRO
mov ah, 00h
mov al, 03h
int 10h
ENDM

salto MACRO
mov ah, 02h
mov dx, 010
int 21h
ENDM

mover MACRO y, x
mov ah,02h 
mov dh, y 
mov dl, x 
int 10h
ENDM

imprimir MACRO t
lea dx, t
mov ah, 9
int 21h
ENDM

capturaVal MACRO v
mov ah, 3fh
mov bx, 00
mov cx, 50
mov dx, offset [v]
int 21h
ENDM

opcio1 MACRO
cmp res, '1'
je menuI
ENDM

opcio2 MACRO
cmp res, 'a'
je sm1
cmp res, 'b'
je sm2
cmp res, 'c'
je sm3
cmp res, 'd'
je sm4
cmp res, 'e'
je sm5
cmp res, 'f'
je sm6
cmp res, 'g'
je sm7
cmp res, 'h'
je sm8
cmp res, 'i'
je sm9
cmp res, 'j'
je sm10
cmp res, 'k'
je sm11
cmp res, 'l'
je sm12
cmp res, 'm'
je sm13
cmp res, 27
je salir
ENDM

opcio3 MACRO
cmp res, '1'
je el1
cmp res, '2'
je el2
cmp res, '3'
je el3
cmp res, '4'
je el4
cmp res, '5'
je el5
cmp res, '6'
je el6
cmp res, '7'
je el7
cmp res, '8'
je el8
cmp res, '9'
je el9
cmp res, '0'
je el10
cmp res, 'm'
je menuI
ENDM

opcio4 MACRO
cmp res, '1'
je el11
cmp res, '2'
je el12
cmp res, '3'
je el13
cmp res, '4'
je el14
cmp res, '5'
je el15
cmp res, '6'
je el16
cmp res, '7'
je el17
cmp res, '8'
je el18
cmp res, '9'
je el19
cmp res, '0'
je el20
cmp res, 'm'
je menuI
ENDM

opcio5 MACRO
cmp res, '1'
je el21
cmp res, '2'
je el22
cmp res, '3'
je el23
cmp res, '4'
je el24
cmp res, '5'
je el25
cmp res, '6'
je el26
cmp res, '7'
je el27
cmp res, '8'
je el28
cmp res, '9'
je el29
cmp res, '0'
je el30
cmp res, 'm'
je menuI
ENDM

opcio6 MACRO
cmp res, '1'
je el31
cmp res, '2'
je el32
cmp res, '3'
je el33
cmp res, '4'
je el34
cmp res, '5'
je el35
cmp res, '6'
je el36
cmp res, '7'
je el37
cmp res, '8'
je el38
cmp res, '9'
je el39
cmp res, '0'
je el40
cmp res, 'm'
je menuI
ENDM

opcio7 MACRO
cmp res, '1'
je el41
cmp res, '2'
je el42
cmp res, '3'
je el43
cmp res, '4'
je el44
cmp res, '5'
je el45
cmp res, '6'
je el46
cmp res, '7'
je el47
cmp res, '8'
je el48
cmp res, '9'
je el49
cmp res, '0'
je el50
cmp res, 'm'
je menuI
ENDM

opcio8 MACRO
cmp res, '1'
je el51
cmp res, '2'
je el52
cmp res, '3'
je el53
cmp res, '4'
je el54
cmp res, '5'
je el55
cmp res, '6'
je el56
cmp res, '7'
je el57
cmp res, '8'
je el58
cmp res, '9'
je el59
cmp res, '0'
je el60
cmp res, 'm'
je menuI
ENDM

opcio9 MACRO
cmp res, '1'
je el61
cmp res, '2'
je el62
cmp res, '3'
je el63
cmp res, '4'
je el64
cmp res, '5'
je el65
cmp res, '6'
je el66
cmp res, '7'
je el67
cmp res, '8'
je el68
cmp res, '9'
je el69
cmp res, '0'
je el70
cmp res, 'm'
je menuI
ENDM

opcio10 MACRO
cmp res, '1'
je el71
cmp res, '2'
je el72
cmp res, '3'
je el73
cmp res, '4'
je el74
cmp res, '5'
je el75
cmp res, '6'
je el76
cmp res, '7'
je el77
cmp res, '8'
je el78
cmp res, '9'
je el79
cmp res, '0'
je el80
cmp res, 'm'
je menuI
ENDM

opcio11 MACRO
cmp res, '1'
je el81
cmp res, '2'
je el82
cmp res, '3'
je el83
cmp res, '4'
je el84
cmp res, '5'
je el85
cmp res, '6'
je el86
cmp res, '7'
je el87
cmp res, '8'
je el88
cmp res, '9'
je el89
cmp res, '0'
je el90
cmp res, 'm'
je menuI
ENDM

opcio12 MACRO
cmp res, '1'
je el91
cmp res, '2'
je el92
cmp res, '3'
je el93
cmp res, '4'
je el94
cmp res, '5'
je el95
cmp res, '6'
je el96
cmp res, '7'
je el97
cmp res, '8'
je el98
cmp res, '9'
je el99
cmp res, '0'
je el100
cmp res, 'm'
je menuI
ENDM

opcio13 MACRO
cmp res, '1'
je el101
cmp res, '2'
je el102
cmp res, '3'
je el103
cmp res, '4'
je el104
cmp res, '5'
je el105
cmp res, '6'
je el106
cmp res, '7'
je el107
cmp res, '8'
je el108
cmp res, '9'
je el109
cmp res, '0'
je el110
cmp res, 'm'
je menuI
ENDM

opcio14 MACRO
cmp res, '1'
je el111
cmp res, '2'
je el112
cmp res, '3'
je el113
cmp res, '4'
je el114
cmp res, '5'
je el115
cmp res, '6'
je el116
cmp res, '7'
je el117
cmp res, '8'
je el118
cmp res, 'm'
je menuI
ENDM

mac1 MACRO
cmp res, 's'
je sm1
cmp res, 'n'
je menuI
ENDM

mac2 MACRO
cmp res, 's'
je sm2
cmp res, 'n'
je menuI
ENDM

mac3 MACRO
cmp res, 's'
je sm3
cmp res, 'n'
je menuI
ENDM

mac4 MACRO
cmp res, 's'
je sm4
cmp res, 'n'
je menuI
ENDM

mac5 MACRO
cmp res, 's'
je sm5
cmp res, 'n'
je menuI
ENDM

mac6 MACRO
cmp res, 's'
je sm6
cmp res, 'n'
je menuI
ENDM

mac7 MACRO
cmp res, 's'
je sm7
cmp res, 'n'
je menuI
ENDM

mac8 MACRO
cmp res, 's'
je sm8
cmp res, 'n'
je menuI
ENDM

mac9 MACRO
cmp res, 's'
je sm9
cmp res, 'n'
je menuI
ENDM

mac10 MACRO
cmp res, 's'
je sm10
cmp res, 'n'
je menuI
ENDM

mac11 MACRO
cmp res, 's'
je sm11
cmp res, 'n'
je menuI
ENDM

mac12 MACRO
cmp res, 's'
je sm12
cmp res, 'n'
je menuI
ENDM

mac13 MACRO
cmp res, 'm'
je menuI
ENDM