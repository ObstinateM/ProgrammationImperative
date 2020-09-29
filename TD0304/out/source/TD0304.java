import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class TD0304 extends PApplet {

/*
// III.3

void setup(){
    size(100, 100);
}

void draw(){
    // int diametre = min();
    ellipse(width/2, height/2, width, height);
    ellipse(width/2, height/2, width, height);
}
*/

/*
// IV.1

String prenom = "Mathis";
int age = 18;
boolean homme = true;

println("Bonjour Maître " + prenom);
println("Vous avez " + age + " ans");
println("C'est " + homme + " que vous êtes un garcon ?");
*/

/*
// V.1
void setup(){
    size(200,200);
}

void draw(){
    int mx = mouseX;
    int my = mouseY;
    line(mx, my, mouseX, mouseY);
}
*/

/*
// V.2

void setup() {
    size(500, 500);
    background(255);
}
void draw() {
    float angle = radians(mouseX);
    float echelle = mouseY/100;
    // définit l’échelle de la tête = grossissement de 5 fois
    scale(echelle);
    // définit la rotation de la tête = pour une rotation de 45 degrés
    translate(50, 50);
    rotate(radians(angle));
    translate(-50, -50);

    // le visage de Toto
    ellipse(50, 50, 80, 80);
    // les yeux
    ellipse(35, 40, 15, 15);
    ellipse(65, 40, 15, 15);
    // le nez
    line(43, 55, 57, 55);
    line(50, 48, 50, 62);
    // la bouche
    line(40, 70, 60, 70);
    line(40, 75, 60, 75);
}
*/

/*
// V.4

int totoX = 0;

void setup(){
    size(displayWidth, displayHeight);
}

void draw(){
    background(128);
    int totoY = displayHeight/2;
    translate(totoX, totoY);
    // le visage de Toto
    ellipse(50, 50, 80, 80);
    // les yeux
    ellipse(35, 40, 15, 15);
    ellipse(65, 40, 15, 15);
    // le nez
    line(43, 55, 57, 55);
    line(50, 48, 50, 62);
    // la bouche
    line(40, 70, 60, 70);
    line(40, 75, 60, 75);
    totoX += 20;
    if (totoX >= displayWidth){
        totoX = 0;
    }
}
*/

/*
// V.5
int hauteur, largeur;

void setup(){
    size(500,500);
    hauteur = 10;
    largeur = 10;
}

void draw(){
    noFill();
    rectMode(CENTER);
    rect(250, 250, hauteur, largeur);
    hauteur += 10;
    largeur += 10;
}
*/

/*
// V1.1

int rouge=25;
int vert=60;
int bleu=200;

void setup(){
    size (400,400);
    background(0,0,0);
    frameRate(50);
}
void draw(){
    fill(rouge,vert,bleu);
    rect(20,20,60,60);
    rouge = (rouge + 1) % 255;
    vert = (vert + 1) % 255;
    bleu = (bleu + 1) % 255;
}
*/

/*
// VI.2

void setup() {
    size (400,400);
    background(0,0,0);
}

void draw() {
    int rouge=25;
    int vert=60;
    int bleu=200;
    fill(rouge,vert,bleu);
    rect(20,20,60,60);
}
*/

/*
// VI.3

String chaine;
void setup() {
    size (400, 400);
    background(0, 0, 0);
}
void draw() {
    chaine="Un texte";
    text(chaine, 20, 100);
    affiche();
    text(chaine, 20, 300); // Plus global, donc "Un texte"
}
void affiche() {
    String chaine="dans la fonction affiche";
    text(chaine, 20, 200);
}
*/

// VII.1

int compteur;
float secondes;

public void setup(){
    
}

public void draw(){
    background(128);
    compteur += 1;
    secondes = compteur/frameRate;
    text("Temps écoulé depuis le début du programme : ", compteur, 25, 250);
}



  public void settings() {  size(500,100); }
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "TD0304" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
