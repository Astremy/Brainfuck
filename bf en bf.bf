On initialise les variables
++ inferieur
>>+++++[-<+++>]<-> supérieur
+> point
++> moins
>+++++++[-<++++++>]<+ plus

>>>>>+ On met le bit qui va servir à vérifier les nombres
et sinon en essayer d'autres

>>>>,[>>,] On met les entrées dans la mémoire du programme

>>+ On met le premier bit de la mémoire d'execution

<<<<[<<]> On reviens au début

+> On set le bit du pointeur de mémoire du programme
et on passe à la première case

[ On commence à travailler avec les mémoires
[-<[<<]<<<+>>>>>[>>]<] On déplace la case actuel dans la zone de traitement

<[<<]<<<<<<< On va sur le premier symbole a tester

>[->+>+<<]>[-<+>] On le copie dans la zone de traitement

>[->-<] On enlève le symbole à la case

>[>]>>[ On vérifie si c'est le même symbole (case = 0)

>>>[>>]>[>>]>>[>>]<+<[<<]<<[<<]<[<<]>]
On ajoute 1 au pointeur de la mémoire d'exécution
et on reviens à la zone de traitement

<[ on teste si l'octet n'a pas été égal au premier symbole

<<<<<<[->>+>+<<<]>>[-<<+>>] Si non on amène le deuxième symbole

>[->-<]>[>]>>[ On vérifie si cette fois c'est le bon symbole

>>>[>>]>[>>]>>[>>]<-<[<<]<<[<<]<[<<]>]]
On enlève 1 au pointeur de la mémoire d'exécution
et on reviens à la zone de traitement

<[ on teste si l'octet n'a pas été égal au deuxième symbole

<<<<<<<[->>>+>+<<<<]>>>[-<<<+>>>] Si non on amène le troisième symbole

>[->-<]>[>]>>[ On vérifie si cette fois c'est le bon symbole

>>>[>>]>[>>]>>[>>]<.<[<<]<<[<<]<[<<]>]]
On print la valeur du pointeur de la mémoire d'exécution
et on reviens à la zone de traitement

<[ on teste si l'octet n'a pas été égal au troisième symbole

<<<<<<<<[->>>>+>+<<<<<]>>>>[-<<<<+>>>>] Si non on amène le quatrième symbole

>[->-<]>[>]>>[ On vérifie si cette fois c'est le bon symbole

>>>[>>]>[>>]>>[>>]<<<<[>>-<<<<]>>[<<]<<[<<]<[<<]>]]
On change le pointeur de la mémoire d'exécution
et on reviens à la zone de traitement

<[ on teste si l'octet n'a pas été égal au quatrième symbole

<<<<<<<<<[->>>>>+>+<<<<<<]>>>>>[-<<<<<+>>>>>] Si non on amène le cinquième symbole

>[->-<]>[>]>>[ On vérifie si cette fois c'est le bon symbole

>>>[>>]>[>>]>>[>>]+[<<]<<[<<]<[<<]]]
On change le pointeur de la mémoire d'exécution
et on reviens à la zone de traitement

<<<[-]>>>>>[>>]+>] On va à la deuxième case à traiter
