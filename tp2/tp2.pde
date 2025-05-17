//Gil Micaela
//IPMI
//Comisión 3

PFont miFuente;
float x1=0;
int numPantalla;
int contadorTiempo;
int opacidad;
PImage mifoto1, mifoto2, mifoto3;


void setup () {
  size (640, 480);
  numPantalla=1;
  contadorTiempo=0;
  frameRate(30);
  mifoto1= loadImage("Tigre.jpg");
  mifoto2=loadImage("Aurora.jpg");
  mifoto3= loadImage("Flores.jpg");
  miFuente=createFont("data/Melondy.otf", 48);
  textFont(miFuente);
}


void draw() {
  background(255);
  image(mifoto1, 0, 0, 640, 480); //PANTALLA UNO
  if (numPantalla ==1) {
    fill(20, 247, 44);
    textAlign(CENTER, CENTER);
    textSize (35);
    float y= map(contadorTiempo, 0, 150, 0, 480);
    text( "ETERNAL NATURE\nes una obra inmersiva inspirada en la naturaleza \n que combina el arte digital,\n los sonidos y los aromas florales.", width/2, y);
   

    
  } else if (numPantalla==2) {
    image(mifoto2, 0, 0, 640, 480); //PANTALLA DOS
    float opacidad= map(contadorTiempo, 0, 150, 255, 0);
    fill(247,25,226, opacidad);
    textSize(40);
    text("Autor:",175,370);
    fill(18,235,252, opacidad);
    textSize(40);
    text("D'strict",180,400);
     fill(8,250,66, opacidad);
    textSize(40);
    text("Museo de Arte Las Vegas",300,430);
    
  } else if (numPantalla==3) {
    image(mifoto3, 0, 0, 640, 480); //PANTALLA TRES
    fill(255);
    textSize(40);
    text("Fue creada\n a finales del año 2023", x1, 50);
    x1+=2.0;
    if(x1>700){
    x1=0;
    }
    fill(242, 105, 246);
    ellipse(100, 350, 90, 90);
    fill(105, 242, 241);
    textSize(25);
    text("Reiniciar", 100, 350);
  }

  // contador para aumentar el numPantalla
  contadorTiempo++;
  if (contadorTiempo> 150) {
    contadorTiempo=0;
    numPantalla++;
    if (numPantalla>3) {
      numPantalla=3;
    }
  }
}

//Botón para pasar del último fotograma al primero
void mousePressed() {
  if (numPantalla>2) {
    numPantalla=1;
    contadorTiempo=0;
  }
}
