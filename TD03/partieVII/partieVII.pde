/*
// Exercice 1
// a) Ecrivez un programme qui affiche en rouge la moitié de la fenêtre (supérieure ou inférieure) dans laquelle se trouve la souris et en blanc l’autre moitié. Votre programme doit fonctionner quelle que soit la taille de la fenêtre (on rappelle que la largeur et la hauteur de la fenêtre sont données par les constantes width et height)
// b) Ecrivez de même un programme qui affiche en rouge la moitié de la fenêtre (gauche ou droite) dans laquelle se trouve la souris et en blanc l’autre moitié.
// c) Ecrivez de même un programme qui affiche en rouge le quadrant (quart supérieur gauche ou supérieur droit ou inférieur gauche ou inférieur droit) dans lequel se trouve la souris et en blanc les trois autres quadrants.


void setup(){
    size(500,500);
}

// A
void draw(){
    background(198);
    fill(255,0,0);
    if (mouseY > height/2){
        rect(0, height/2, width, height);
    } else {
        rect(0,0, width, height/2);
    }
}

// B
void draw(){
    background(198);
    fill(255,0,0);
    if (mouseX > width/2){
        rect(width/2, 0, width, height);
    } else {
        rect(0, 0, width/2, height);
    }
}

// C
void draw(){
    background(198);
    fill(255,0,0);
    if (mouseX < width/2){
        if (mouseY < height/2){
            rect(0, 0, width/2 ,height/2);
        } else {
            rect(0, height/2, width/2, height);
        }
    } else {
        if (mouseY > height/2){
            rect(width/2, height/2, width, height);
        } else {
            rect(width/2, 0, width, height/2);
        }
    }
}
*/


// Exercice 2
/*
a) Dans une fenêtre de taille 300x200, soit le rectangle suivant :
float buttonX = 100, buttonY = 100, buttonWidth = 100, buttonHeight = 20 ; rect(buttonX, buttonY, buttonWidth, buttonHeight);
Complétez le programme pour que le rectangle s’affiche en rouge quand la souris se trouve à l’intérieur du rectangle, en noir sinon

b) Ajoutez une variable booléenne dedans. Modifiez le programme précédent pour donner à cette variable la valeur true quand la souris à l’intérieur du rectangle, false sinon, et sélectionnez la couleur de dessin en fonction de la valeur de cette variable.
*/

void setup(){
    size(300,200);
}

void draw(){
    boolean dedans = false;
    fill(0,0,0);
    float buttonX = 100, buttonY = 100, buttonWidth = 100, buttonHeight = 20 ; rect(buttonX, buttonY, buttonWidth, buttonHeight);
    if (mouseX >= buttonX && mouseY >= buttonY && mouseX <= buttonX + buttonWidth && mouseY <= buttonY + buttonHeight){
        dedans = true;
    }

    if (dedans == true){
        fill(255,0,0);
        rect(buttonX, buttonY, buttonWidth, buttonHeight);
    }
}









