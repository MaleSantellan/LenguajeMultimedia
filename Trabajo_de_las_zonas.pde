float pxr, pyr, pxt, pyt;
void setup() {
  size (800, 600);

  pxr=1;
  pyr=1;

  pxt=1;
  pyt=1;
}
void draw() {
  background (0);
  println(mouseX, mouseY);
  
  //Zonas
  fill(255);
  noStroke();
  //Cuadrado
   //lado a lado
  rectMode(CORNER);
  rect(100, 100, 200, 200);

  //Triangulo
  //circular
  fill(232, 232, 232);
  triangle(400, 300, 550, 98, 700, 300);

  //Personaje
  //rebota en el lugar 
  fill(255, 0, 0);
  ellipse(mouseX, mouseY, 100, 100);
}
void mousePressed() {
}

/*void Alienacion(){
 //puede entrar, cambia de color, forma y movimiento al de la zona. 
 //Cambio a Cadrado
 if (mouseX>100 && mouseX<300 && mouseY>100 && mouseY<300) {
 fill(255);
 stroke(0);
 rectMode(CENTER);
 rect(mouseX, mouseY, 100,100);
 }
 //Cambio a Rectangulo
 if (mouseX>100 && mouseX<700 && mouseY>350 && mouseY<550) {
 fill(255,239,173);
 stroke(0);
 rectMode(CENTER);
 rect(mouseX, mouseY, 150,100);
 }
 
 //Cabio a Triangulo
 if (mouseX>480 && mouseX<622 && mouseY>198 && mouseY<300 
 ||mouseX>526 && mouseX<594 && mouseY>132 && mouseY<200 
 ||mouseX>620 && mouseX<660 && mouseY>250 && mouseY<300
 ||mouseX>438 && mouseX<480 && mouseY>250 && mouseY<300) {
 fill(232,232,232);
 stroke(0);
 imageMode(CENTER);
 triangle(mouseX-90, mouseY+50, mouseX+90,mouseY+50, mouseX, mouseY-95); //Como mover un triangulo con mouse X y mouse X 
 //
 
 }
 }*/
void Adaptacion() {
  //puede entrar, no modifica ni color ni forma, el movimiento sigue al de la zona, pero no cambia de tipo
}

void NoSeAdapta() {
  //la zona lo repele
}
