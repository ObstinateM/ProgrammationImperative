void setup(){
    size(500,500);
}

void draw(){

    if (mousePressed == true) {
        println(mouseX + ", " + mouseY);
        delay(100);
    }

    /*
    // EXERCICE 1.2 A
    scale(10);
    point(1,1);
    line(1,5,1,9);
    line(0,9,5,4);
    rect(4,1,9,3);
    ellipseMode(CORNER);
    ellipse(6, 7, 4, 3);
    */

    /*
    // EXERCICE 1.2 B
    // Ligne 1
    fill(0,0,0);
    rect(0,0,50,50);

    fill(255,255,255);
    rect(50,0,100,50);

    // Ligne 2
    fill(128);
    rect(50,50,100,50);

    fill(255,255,255);
    rect(0,50,50,50);
    */

    /*
    // EXERCICE 3.3
    // Oreille gauche puis droite
    strokeWeight(1);
    fill(255,255,255);
    ellipse(25, 20, 20, 20);
    ellipse(75, 20, 20, 20);
    // tete
    ellipse(50, 50, 80, 80);
    // Oeuil Gauche
    ellipse(35, 40, 15, 15);
    // Nez Horizontal
    line(43, 55, 57, 55);
    // Nez Vertical
    line(50, 48, 50, 62);
    // Oeuil Droit
    ellipse(65, 40, 15, 15);
    // Bouche Haut
    line(40, 70, 60, 70);
    // Bouche Bas
    line(40, 75, 60, 75);
    // Pupille Gauche puis droite
    fill(0,0,0);
    ellipse(35,40, 3, 3);
    ellipse(65,40,3,3);
    // Point noir
    strokeWeight(3);
    point(60,60);
    */

    /*
    // EXERICE 3.4
    strokeWeight(0.5);
    fill(255,255,255);
    int hauter = 400;
    int largeur = 400;
    int num = 0;
    for (int i = 0; i <= 10; ++i) {
        switch (num) {
            case 2: case 3:
                fill(0, 0, 0);
                break;
            case 4: case 5:
                fill(0,191,255);
                break;
            case 6: case 7:
                fill(220,20,60);
                break;
            case 8: case 9:
                fill(255,255,0);
                break;
        }
        ellipse(250, 250, largeur, hauter);
        hauter -= 40;
        largeur -= 40;
        num += 1;
        fill(255, 255, 255);
    }
    int x = 435;
    int y = 250;
    for (int i = 1; i <= 10; ++i) {    
        fill(0, 255, 0);
        text(i, x, y);
        x -= 20;
    }
    */

    /*
    // EXERICE FLEUR
    ellipse(197, 80, 15, 15);
    arc(198, 60, 20, 20, 139, 400);
    arc(179, 69, 20, 20, 75, 341);
    arc(179, 89, 20, 20, 28, 256);
    arc(197, 97, 20, 20, 0, 193);
    arc(211, 87, 20, 20, -90, 111);
    arc(211, 67, 20, 20, -108, 74);
    */

    /*
    // EXERCICE
    float largeur = random(10, 20);
    float hauteur = random(10, 20);
    background(255, 255, 255);
    ellipse(mouseX, mouseY, largeur, hauteur);
    fill(0,0,0);
    text(mouseX, 250, 250);
    text(mouseY, 250, 260);
    */

    // EXERCICE TOTO ANIME
    toto();

}

void toto(){
    // EXERCICE
    background(128);
    translate(mouseX-50, mouseY-50);
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