// Exercice 1:
// En reprenant l’exercice IV de la feuille de TP2, nous allons programmer une balle qui traverse l’écran...
// a) Créez une balle de coordonnées (posX, posY) (noire sur fond blanc ou blanche sur fond noir), et de taille 20 pixels, initialement au centre de la fenêtre. Les coordonnées doivent être des réels.
// b) Associez-lui un vecteur vitesse (speedX, speedY) dont les coordonnées sont également des réels. Initialisez chaque composante de ce vecteur de manière aléatoire dans l’intervalle ]-5, 5[. Ce vecteur vitesse sera ajouté à la position courante de la balle à chaque appel de la fonction draw() :
/*
int posX = width/2, posY = height/2;
float speedX, speedY;

void setup(){
    size(500,500);
    speedX = random(-5, 5);
    speedY = random(-5, 5);
}

void draw(){
    background(0);
    posX += speedX;
    posY += speedY;
    ellipse(posX, posY, 20, 20);
} */

// Exercice 2:
// On voudrait maintenant que la balle reste en permanence visible dans la fenêtre. Pour cela, nous allons la faire rebondir sur les bords de la fenêtre :
// a) Sachant que la balle est de taille 20x20 pixels et que la largeur de la fenêtre vaut width, quelles sont les abscisses minimale et maximale entre lesquelles la balle doit rester pour être toujours entièrement visible dans la fenêtre ? De même pour les ordonnées (la hauteur de la fenêtre vaut height) ?
// b) Ajoutez un test pour faire en sorte que si la balle dépasse l’abscisse maximale autorisée (c’est-à-dire rencontre le bord de droite), son abscisse soit ramenée à cette valeur maximale autorisée, et que sa vitesse horizontale soit inversée.
// c) Appliquez un principe similaire pour les 3 autres bords de la fenêtre.

int posX = width/2, posY = height/2;
float speedX, speedY;
final float g = 0.981;

void setup(){
    size(500,500);
    speedX = 1; //random(-5, 5);
    speedY = 1; //random(-5, 5);
}

void draw(){
    background(0);
    speedY += g;
    if ((posX >= 0 && posY >=0) && (posX <= width && posY <= height)){
        posX += speedX;
        posY += speedY;
        ellipse(posX, posY, 20, 20);
    } else if (posX <= 0 || posX >= width){
        speedX *= -1;
        posX += speedX;
        ellipse(posX, posY, 20, 20);
    } else if (posY <= 0 || posY >= height){
        speedY *= -1;
        posY += speedY;
        ellipse(posX, posY, 20, 20);
    }
}


        