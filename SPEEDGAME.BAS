10 CLS
20 LOCATE 0,10,0
30 PRINT "Hit Space Key Repeatedly for Score"
40 K$ = INKEY$
50 IF K$<>" " THEN 40
60 C=0
65 SC=0
70 K$ = INKEY$
80 IF K$=" " THEN SC=SC+1
85 C=C+1
90 LOCATE 0,10,0
100 PRINT "           Score: ";SC;"              "
110 LOCATE C,12,0
120 PRINT " *"
130 IF C<35 THEN GOTO 70
