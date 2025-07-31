//https://youtube.com/shorts/bWxtUuqRfiA?si=GZRDqIu3fn7qeXgz
//Gil Micaela
//Comisión 3//

PImage miFoto;
int cant = 10;
int tam;
int filas=10;
float x=0;
float y=0;
float originalX, originalY;
color coloresRandom() { //Función propia que retorna un valor
  return color(random(255), random(255), random(255));
}
int contadorTiempo;
int colores;


void setup() {
  size (800, 400);
  miFoto= loadImage("arte.jpg");
  tam = width/2/cant;
  colores= 1;
}


void draw() {
  background(255);
  image(miFoto, 0, 0, 400, 400);
  // dibujarGrilla();
  if (colores ==1) {
    grillaBlancoYNegro(); //Primer Grilla
    //fill(coloresRandom());
  } else if (colores==2) { //Segunda Grilla
    grillaVioleta();
  } else if (colores==3) { //Tercer Grilla
    grillaAzul();
  } else if (colores==4) { //Cuarta Grilla
    grillaCeleste();
  } else if (colores==5) { //Quinta Grilla
    grillaVerde();
  } else if (colores==6) { //Sexta Grilla
    grillaAmarilla();
  } else if (colores==7) { //Septima Grilla
    grillaNaranja();
  } else if (colores==8) { //Octava Grilla
    grillaRandomYBlanca();
  } else if (colores==9) { //Novena Grilla
    grillaRandomYNegra();
  } else if (colores==10) {//Décima Grilla
    tableroDeAjedrez();
  } else if (colores==11) {//Onceava Grilla
    grillaCuadradosRandom();
  } else if (colores==12) {//Doceava Grilla
    grillaRandom();
  }
  contadorTiempo++; // contador para ir cambiando los colores
  if (contadorTiempo> 150) {
    contadorTiempo=0;
    colores++;
    if (colores>9) {
      colores=9;
    }
  }
  float distancia =dist(width, height, mouseX, mouseY); //Función para que se pueda ver la grilla original cuando el mouse es >400
  if (distancia>400) {
    grillaBlancoYNegro();
  }
}
