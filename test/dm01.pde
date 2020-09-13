/*
        SHAPE
rect()
ellipse()
stroke()
fill()
background()

        Interact
Var coordonnées de la souris : mouseX, mouseY

void setup :
Once at the start
size() : size of canvas (500,500)



void draw :
Loops
@Shape()

*/
PImage img;

void setup() {
    size(630,470);
    img = loadImage("maison-rouge.jpg");
}

void draw() {

    // Coord finder
    if (mousePressed == true) {
        println("X: " + mouseX + "  Y: " + mouseY);
        delay(100);
    }

    // Img display
    //image(img, 0, 0);

    // Roof behind
    fill(100,149,237);
    quad(251, 101, 138, 262, 181, 252, 271, 127);

    // House base
    fill(255, 153, 153);
    quad(328, 391, 533, 351, 533, 221, 335, 259);
    fill(255, 153, 163);
    quad(328, 391, 335, 259, 153, 257, 156, 380);
    triangle(153, 257, 335, 259, 260, 115);

    // House roof
    fill(100,149,237);
    quad(251, 101, 331, 266, 540, 220, 482, 76);

    // Door
    quad(203, 383, 209, 319, 255, 325, 256, 386);

}
/*
X: 203  Y: 383
X: 209  Y: 319
X: 255  Y: 325
X: 256  Y: 386
*/

/* 

X: 328  Y: 391 BAS GAUCHE
X: 533  Y: 351
X: 533  Y: 225
X: 335  Y: 259

Facade
X: 153  Y: 257
X: 156  Y: 380

Facade top
X: 333  Y: 255
X: 260  Y: 115
X: 153  Y: 257

Roof 01 Left
X: 251  Y: 101
X: 331  Y: 266
X: 540  Y: 220
X: 482  Y: 76

Roof -1 BG Right
X: 251  Y: 101
X: 138  Y: 262
X: 181  Y: 252
X: 271  Y: 127
*/