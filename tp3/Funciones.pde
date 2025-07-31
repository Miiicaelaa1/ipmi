

// Función propia que no retorna un valor. Grilla blanco y negro
void grillaBlancoYNegro() {
  for (int x=0; x<cant; x++) {
    for ( int y=0; y<cant; y++) {
      if ((x+y)%2==0) {
        noStroke();
        fill(0);//color negro
      } else {
        fill(255);
      }
      rect(x*tam+400, y*tam, tam, tam);
      if ((x+y)%2==0) { //par
        fill(255); //blanco
      } else { // impar
        fill(0);
      }
      ellipse( x*tam+420, y*tam +20, 18, 18); //x*tam e y*tam son las coordenandas del ellipse y 18,18 es el radio
    }
  }
}


//Función propia que no retorna un valor. Grilla con color  Violeta
void grillaVioleta() {
  for (int x=0; x<cant; x++) {
    for ( int y=0; y<cant; y++) {
      if ((x+y)%2==0) {
        noStroke();
        fill(221, 3, 255);// violeta
      } else {
        fill(coloresRandom());
      }
      rect(x*tam+400, y*tam, tam, tam);
      if ((x+y)%2==0) { //par
        fill(250, 255, 3); //amarillo
      } else { // impar
        fill(coloresRandom());
      }
      ellipse( x*tam+420, y*tam +20, 18, 18); //x*tam e y*tam son las coordenandas del ellipse y 18,18 es el radio
    }
  }
}

//Función propia que retorna un valor. Grilla con color azul
void grillaAzul() {
  for (int x=0; x<cant; x++) {
    for ( int y=0; y<cant; y++) {
      if ((x+y)%2==0) {
        noStroke();
        fill(coloresRandom());
      } else {
        fill(90, 3, 255);//azul
      }
      rect(x*tam+400, y*tam, tam, tam);
      if ((x+y)%2==0) { //par
        fill(coloresRandom());
      } else { // impar
        fill(255, 154, 3); //naranja
      }
      ellipse( x*tam+420, y*tam +20, 18, 18); //x*tam e y*tam son las coordenandas del ellipse y 18,18 es el radio
    }
  }
}

//Función propia que no retorna un valor. Grilla con color Celeste
void grillaCeleste() {
  for (int x=0; x<cant; x++) {
    for ( int y=0; y<cant; y++) {
      if ((x+y)%2==0) {
        noStroke();
        fill(coloresRandom());
      } else {
        fill(3, 255, 253); //celeste
      }
      rect(x*tam+400, y*tam, tam, tam);
      if ((x+y)%2==0) { //par
        fill(coloresRandom());
      } else { // impar
        fill(255, 3, 3); //rojo
      }
      ellipse( x*tam+420, y*tam +20, 18, 18); //x*tam e y*tam son las coordenandas del ellipse y 18,18 es el radio
    }
  }
}

//Función propia que no retorna un valor. Grilla con color verde
void grillaVerde() {
  for (int x=0; x<cant; x++) {
    for ( int y=0; y<cant; y++) {
      if ((x+y)%2==0) {
        noStroke();
        fill(coloresRandom());
      } else {
        fill(25, 206, 2); // Verde
      }
      rect(x*tam+400, y*tam, tam, tam);
      if ((x+y)%2==0) { //par
        fill(coloresRandom());
      } else { // impar
        fill(206, 2, 149);// violeta
      }
      ellipse( x*tam+420, y*tam +20, 18, 18); //x*tam e y*tam son las coordenandas del ellipse y 18,18 es el radio
    }
  }
}

//Función propia que no retorna un valor. Grilla con color Amarillo
void grillaAmarilla() {
  for (int x=0; x<cant; x++) {
    for ( int y=0; y<cant; y++) {
      if ((x+y)%2==0) {
        noStroke();
        fill(coloresRandom());
      } else {
        fill(254, 255, 0); // Amarillo
      }
      rect(x*tam+400, y*tam, tam, tam);
      if ((x+y)%2==0) { //par
        fill(coloresRandom());
      } else { // impar
        fill(206, 2, 149);// violeta
      }
      ellipse( x*tam+420, y*tam +20, 18, 18); //x*tam e y*tam son las coordenandas del ellipse y 18,18 es el radio
    }
  }
}

//Función propia que no retorna un valor. Grilla con color Naranja
void grillaNaranja() {
  for (int x=0; x<cant; x++) {
    for ( int y=0; y<cant; y++) {
      if ((x+y)%2==0) {
        noStroke();
        fill(coloresRandom());
      } else {
        fill(255, 94, 0); // Naranja
      }
      rect(x*tam+400, y*tam, tam, tam);
      if ((x+y)%2==0) { //par
        fill(coloresRandom());
      } else { // impar
        fill(246, 255, 0);//amarillo
      }
      ellipse( x*tam+420, y*tam +20, 18, 18); //x*tam e y*tam son las coordenandas del ellipse y 18,18 es el radio
    }
  }
}

//Función propia que no retorna un valor. Grilla con con algunos rect y ellipses blanco y negro y otros colores random
void grillaRandomYBlanca() {
  for (int x=0; x<cant; x++) {
    for ( int y=0; y<cant; y++) {
      if ((x+y)%2==0) {
        noStroke();
        fill(coloresRandom());
      } else {
        fill(255); //Blanco
      }
      rect(x*tam+400, y*tam, tam, tam);
      if ((x+y)%2==0) { //par
        fill(coloresRandom());
      } else { // impar
        fill(0);// negro
      }
      ellipse( x*tam+420, y*tam +20, 18, 18); //x*tam e y*tam son las coordenandas del ellipse y 18,18 es el radio
    }
  }
}

//Función  propia que no retorna un valor, que muestra la grilla en negro y blanco y otros rect y ellipses en colores random
void grillaRandomYNegra() {
  for (int x=0; x<cant; x++) {
    for ( int y=0; y<cant; y++) {
      if ((x+y)%2==0) {
        noStroke();
        fill(0);// negro
      } else {
        fill(coloresRandom()); 
      }
      rect(x*tam+400, y*tam, tam, tam);
      if ((x+y)%2==0) { //par
        fill(255);//blanco
      } else { // impar
        fill(coloresRandom());
      }
      ellipse( x*tam+420, y*tam +20, 18, 18); //x*tam e y*tam son las coordenandas del ellipse y 18,18 es el radio
    }
  }
}

//Función propia que no retorna un valor que muestra la grilla sin elipses
void tableroDeAjedrez() {
  for (int x=0; x<cant; x++) {
    for ( int y=0; y<cant; y++) {
      if ((x+y)%2==0) {
        noStroke();
        fill(0);//negro
      } else {
        fill(255);//blanco
      }
      rect(x*tam+400, y*tam, tam, tam);
    }
  }
}


//Función propia que no retorna un valor, que hace que se vean rect y ellipse en blanco y negro y otros en colores random
void grillaCuadradosRandom() {
  for (int x=0; x<cant; x++) {
    for ( int y=0; y<cant; y++) {
      if ((x+y)%2==0) {
        noStroke();
        fill(coloresRandom());
      } else {
        fill(coloresRandom());
      }
      rect(x*tam+400, y*tam, tam, tam);
    }
  }
}

//Función propia que no retorna un valor que hace que se vea la grilla en colores random y negro solo rect, sin ellipses
void grillaRandom() {
  for (int x=0; x<cant; x++) {
    for ( int y=0; y<cant; y++) {
      if ((x+y)%2==0) {
        noStroke();
        fill(0); //negro
      } else {
        fill(coloresRandom());
      }
      rect(x*tam+400, y*tam, tam, tam);
    }
  }
}

//Función del mouse que hace que se vea toda la grilla en colores random
void mouseDragged() {
  for (int x=0; x<cant; x++) {
    for ( int y=0; y<cant; y++) {
      if ((x+y)%2==0) {
        noStroke();
        fill(coloresRandom());
      } else {
        fill(coloresRandom());
      }
      rect(x*tam+400, y*tam, tam, tam);
      if ((x+y)%2==0) { //par
        fill(coloresRandom());
      } else { // impar
        fill(coloresRandom()); 
      }
      ellipse( x*tam+420, y*tam +20, 18, 18); //x*tam e y*tam son las coordenandas del ellipse y 18,18 es el radio
    }
  }
}



//Función del teclado que vuelve las variables a su estado original con la "r" o "R"
void keyPressed() {
  if (key == 'r' || key == 'R') {
    colores=1;
  } else if (key == 'd' || key == 'D') { //sin ellipses
    colores=10;
  } else if (key == 't' || key == 'T') { //rect randoms
    colores=11;
  } else if (key == 'f' || key == 'F') { //rect randoms y negros
    colores=12;
  }
  }
