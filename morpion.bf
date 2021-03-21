Mode d'emploi :
Les 3 derniers chiffres de l'entrée sont consacrés au mouvement actuel et sont obligatoires : 1 chiffre pour la "couleur" qui joue (0 = personne; 1 = joueur "x"; 2 = joueur "o")
et 2 chiffre pour la place de l'entrée (si vous jouez sur une grille de 3*3 le premier sera donc toujours à 0)

Le reste des chiffres décrivent le contenu de la grille en finissant par la fin

Pour jouer sur une grille de plus de 3*3 il faut augmenter l'endroit comportant 3 plus sur la première ligne de code et l'endroit comportant 2 plus
Il faut mettre un nombre de plus correspondant à n pour le premier et n moins 1 pour le deuxième

Exemple 1 : 
Entrée : 101
le joueur "x" joue en case 1

Exemple 2 :
Entrée : 000121000207
Etant donné le plateau ci dessous; le joueur "o" joue en position 7
|_|_|_|
|x|o|x|
|_|_|_|

>>>>>>>+++[->>[[>>>>]>>]+[[<<<<]<<]>>>>>++[->[[>>>>]>>]<<+[[<<<<]<<]>>>>>]<]<<+>>
Génération de la grille

>>[[>>>>]>>]<+>>,[+>,]++++++++[<[------<]>[>]<-]<-<-[->++++++++++<]>[-<+>]<[[<]<<<<<<[[<<<<]<<]>>>+>>>[[>>>>]>>]>[>]<-]<-[[<]<<<<<<[[<<<<]<<]>+>>>>>[[>>>>]>>]>[>]<-]<[[<]<[[<<<<]<<]>[>+<<]<<[>+<<<<]>>>[[>>>>]>>]>[>]<[<[<]<[[<<<<]<<]>>>>+>[[>>>>]>>]>[>]<-]<]<<<+>>[[-<<-<<]<<]<[<<]>>[[<<<<]<<]>>>
Lecture de l'entrée utilisateur et remplissage de la grille

[->>>>>>>>+<<<<<<<<]>>>>>>>>-[-[->>>>>[>>]<+<<<<<<<[<<]>>>]>>>>>[>>]<]<<[>]>[<<<+>>>[[<<<<]<<]>[->>>>>[[<<<[>>+<+<-]>[-<+>]>>>>>>]>>]<<<<<<[[<<<<]<<]>]]<<[[[<<<<]<<]<]>>>>>>>->>
Remplacement du coup si il est possible

>>[[>[-]+++++++++++[->+++++++++++<]>+++.[-]<<<[>]>[>++++++++++++[->++++++++<]>-.[-]]<<<-[>]>[>++++++++++++[->++++++++++<]>.[-]]<<<-[>]>[>+++++++++++[->++++++++++<]>+.[-]]>>]<[-]+++++++++++[->+++++++++++<]>+++.[-]<+++[->++++<]>+.[-]>>]
Affichage de la grille
