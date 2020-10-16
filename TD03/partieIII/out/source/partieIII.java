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

public class partieIII extends PApplet {
  public void setup() {
/*
// Exercice 1
int n = 5;
float s;

s = n*(n+1)/2;
println(s);
*/

/*
// Exercice 2
// La moyenne de 2 nombres a et b est égale à (a + b)/2. Ecrivez une fonction moyenne qui prend deux réels a et b en paramètres et qui renvoie la moyenne des 2 nombres.

float moyenne(float a, float b){
    float moy;
    moy = (a+b)/2;
    return moy;
}

void setup(){
    println(moyenne(10,5));
}
*/

/*
// Exercice 3
// Le volume d’une sphère de rayon R est donné par la formule : 4!𝑉 = 3 𝜋𝑅 
// Ecrivez une fonction volumeSphere qui prend le rayon de la sphère en paramètre et qui renvoie son volume.
float volumeSphere(float rayon){
    float volume;
    volume = (4/3)*PI*pow(rayon, 3);
    return volume;
}

void setup(){
    println(volumeSphere(5));
}
*/

/*
//Exercice 4
// Un commerçant accorde une remise sur des articles. Soit P le prix non soldé (en €) et TR le taux de remise (en %), le montant R de la remise est égal à :
// 𝑅 = 𝑃 ∗ 𝑇𝑅 100
// Ecrivez une fonction soldes qui prend en paramètres le prix non soldé et le taux de remise et qui renvoie le montant de l’article soldé.

float soldes(float prix, float taux){
    float p;
    p = prix * taux/100;
    return p;
}

void setup(){
    println(soldes(100, 50));
}
*/

/*
// Exercice 5
// Sachant que le taux normal de TVA est de 20%, écrivez une fonction facture qui prend en paramètres le prix HT d’un article et le nombre d’articles, et qui renvoie le prix total TTC correspondant (vous déclarerez une constante pour stocker la valeur de TVA, regarder pour cela le mot clé final). Pour rappel : 𝑇𝑉𝐴
// 𝑃𝑟𝑖𝑥 𝑇𝑇𝐶 = 𝑃𝑟𝑖𝑥 𝐻𝑇 ∗ (1 + 100 )

float facture(float prixht, float nbarticle){
    final float TVA= 20;
    float ttc;
    ttc = prixht * nbarticle * (1 + TVA/100);
    return ttc;
}

void setup(){
    println(facture(100, 1));
}
*/

/*
// Exerice 6
// Etant donné un dipôle électrique de résistance R traversé par un courant I, la tension aux bornes du dipôle est donnée par le loi d’Ohm : 𝑈 = 𝑅 ∗ 𝐼 et la puissance dissipée par effet Joule est 𝑃 = 𝑈 ∗ 𝐼. Ecrivez une première fonction tension qui prend en paramètres la résistance et l’intensité d’un dipôle et qui renvoie la tension aux bornes du dipôle. Ecrivez ensuite une fonction puissance qui prend en paramètres la résistance et l’intensité d’un dipôle et qui renvoie la puissance dissipée par le dipôle (vous réutiliserez pour cela la fonction tension)
float tension(float res, float intens){
    float u;
    u = res * intens;
    return u;
}

float puissance(float res, float intens){
    float u, i;
    u = tension(res, intens);
    i = u * intens;
    return i;
}

void setup(){
    println(puissance(5, 7));
}
*/












    noLoop();
  }

  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "partieIII" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
