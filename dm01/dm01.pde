PImage img;

void setup() {
    size(1030,720);
    img = loadImage("maison.jpg");
}

void draw() {

    // Coord finder
    if (mousePressed == true) {
        println("vertex(" + mouseX + ", " + mouseY + ");");
        delay(100);
    }

    // Img display
    // image(img, 0, 0);
    // background(192,192,192);

    strokeJoin(MITER);

    //
    fill(0, 0, 0);
    beginShape();
    vertex(90, 598);
    vertex(1014, 631);
    vertex(994, 389);
    vertex(632, 160);
    vertex(570, 232);
    vertex(523, 200);
    vertex(372, 410);
    vertex(250, 395);
    vertex(203, 292);
    vertex(115, 394);
    vertex(68, 588);
    endShape();

    // Facade de toit
    fill(255, 255, 255);
    beginShape();
    vertex(426, 405);
    vertex(425, 424);
    vertex(393, 425);
    vertex(393, 416);
    vertex(531, 239);
    vertex(701, 401);
    vertex(703, 410);
    vertex(659, 413);
    vertex(658, 392);
    vertex(534, 266);
    endShape();

    beginShape();
    vertex(427, 424);
    vertex(428, 405);
    vertex(448, 409);
    vertex(447, 426);
    endShape();

    // Facade Gauche, de droite a gauche
    beginShape();
    vertex(449, 452);
    vertex(448, 432);
    vertex(376, 438);
    vertex(374, 542);
    vertex(406, 540);
    vertex(409, 459);
    endShape();

    beginShape();
    vertex(377, 439);
    vertex(255, 426);
    vertex(249, 551);
    vertex(373, 541);
    endShape();

    beginShape();
    vertex(248, 550);
    vertex(230, 551);
    vertex(234, 458);
    vertex(128, 462);
    vertex(121, 539);
    vertex(107, 540);
    vertex(120, 411);
    vertex(180, 321);
    vertex(235, 401);
    vertex(233, 419);
    vertex(254, 428);
    endShape();

    // Porte Garage
    beginShape();
    vertex(235, 460);
    vertex(129, 463);
    vertex(121, 579);
    vertex(229, 587);
    endShape();

    // Porte Maison
    beginShape();
    vertex(410, 460);
    vertex(448, 457);
    vertex(448, 544);
    vertex(439, 545);
    vertex(438, 572);
    vertex(406, 565);
    endShape();


    // Facade a droite le porte, puis chaque groupe shape represente une facade de la gauche vers la droite
    beginShape();
    vertex(447, 545);
    vertex(673, 558);
    vertex(675, 420);
    vertex(657, 415);
    vertex(657, 391);
    vertex(550, 284);
    vertex(450, 409);
    vertex(448, 544);
    endShape();

    beginShape();
    vertex(673, 558);
    vertex(686, 556);
    vertex(684, 423);
    vertex(675, 422);
    endShape();

    beginShape();
    vertex(685, 423);
    vertex(688, 556);
    vertex(882, 562);
    vertex(876, 413);
    vertex(858, 413);
    vertex(849, 409);
    vertex(848, 384);
    vertex(634, 199);
    vertex(577, 267);
    vertex(729, 409);
    vertex(728, 417);
    vertex(683, 422);
    endShape();

    beginShape();
    vertex(884, 560);
    vertex(900, 553);
    vertex(897, 424);
    vertex(884, 412);
    vertex(879, 414);
    endShape();

    beginShape();
    vertex(981, 554);
    vertex(987, 549);
    vertex(981, 430);
    vertex(974, 422);
    endShape();

    beginShape();
    vertex(902, 552);
    vertex(981, 556);
    vertex(972, 419);
    vertex(898, 422);
    endShape();


    // Bas / Pleinte

    //Escalier
    quad(440, 570, 400, 580, 315, 570, 370, 560);
    quad(400, 580, 315, 570, 290, 580, 390, 590);

    // Droite
    quad(680, 558, 440, 545, 440, 590, 680, 610);
    quad(680, 558, 680, 610, 690, 605, 690, 555);
    quad(690, 555, 690, 605, 890, 620, 890, 565);
    quad(890, 620, 890, 565, 910, 555, 910, 600);
    quad(910, 555, 910, 600, 988, 610, 988, 560);
    quad(988, 610, 988, 560, 992, 555, 992, 590);

    // Gauche
    quad(406, 540, 406, 565, 373, 560, 373, 540);
    quad(373, 570, 373, 540, 250, 550, 250, 590);
    quad(250, 550, 250, 590, 230, 590, 230, 550);
    quad(120, 540, 120, 581, 100, 580, 105, 540);
}

/*

X: 250  Y: 549
X: 372  Y: 539
X: 375  Y: 436
X: 254  Y: 425

*/