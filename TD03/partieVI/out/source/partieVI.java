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

public class partieVI extends PApplet {
  public void setup() {
/*
// Exercice 1:
// Ecrivez un algorithme qui saisit un entier et affiche son inverse s’il n’est pas nul, ou le message « L’entier saisi est nul » dans le cas contraire.
int num = 5;
if (num == 0){
    println("L’entier saisi est nul");
} else {
    println("L’inverse de " + num + " est " + num*-1);
}
*/

/*
// Exercice 2:
// Ecrivez un algorithme qui saisit un entier et affiche sa valeur absolue. Ci-dessous un exemple d’exécution de l’algorithme (en gras, ce que l’utilisateur tape au clavier).
int ent = -2;
if (ent >= 0){
    println(ent);
} else {
    println(ent*-1);
}
*/

/*
// Exercice 3:
// Ecrivez un algorithme qui saisit deux entiers et affiche la valeur la plus grande.
int a = 2;
int b = 3;

if (a > b){
    println("A > B");
} else if (b > a){
    println("B > A");
} else {
    println("Ils sont égaux");
}
*/

/*
// Exercice 4:
// Avec 3 valeurs maintenant
int a = 2;
int b = 3;
int c = 5;

if (a > b > c) || (a > c > b){
    println(a);
} else if (b > a > c) || (b > c > a){
    println(b);
} else if (c > a > b) || (c > b > a){
    println(c);
}
*/

// Exercice 5:
// Soit l’équation du second degré 𝑎𝑥" + 𝑏𝑥 + 𝑐 = 0. Ecrivez un algorithme qui saisit les 3 coefficients a, b, c et qui calcule et affiche la ou les racines de l’équation.
float a = -5/4;
float b = 1;
float c = 3;
float delta;
float x1, x2;

delta = pow(b, 2)-(4*a*c);
if (delta > 0){
    x1 = (-b-sqrt(delta))/(2*a);
    x2 = (-b+sqrt(delta))/(2*a);
    println(x1, x2);
} else if (delta < 0){
    print("Ya pas mek");
} else {
    x1 = -b/2*a;
    println(x1);
}



    noLoop();
  }

  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "partieVI" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
