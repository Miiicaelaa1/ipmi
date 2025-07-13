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
boolean dibujarCirculo=true; //funcion que retorna valor
boolean mostrarCuadradosDiagonales = true;


void setup() {
  size (800, 400);
  miFoto= loadImage("arte.jpg");
  tam = width/2/cant;
 
}


void draw() {
  background(255);
  image(miFoto, 0, 0, 400, 400);
  for (int x=0; x<cant; x++) {
    for ( int y=0; y<cant; y++) {
      if ((x+y)%2==0) {
          fill(0);//empieza con color negro
        } else {
          fill(255);
        }
        rect(x*tam+400, y*tam, tam, tam);
        //agregué el +400 porque como la grilla empezaba en 0 de x y 0 de y y solo se iba a realizar hasta la mitad, le agregué 400 a 0 que es de donde se inicia
        // y así comenzó a dibujarse en 400 de x y 0 de y
        if ((x+y)%2==0) {//el 0 es porque significa que no sobró nada de esa división es decir es par
            fill(255); //empieza con blanco porque es contrario al negro del cuadrado
          } else { // y si sobra es impar por lo tanto se colorea negro
            fill(0);
          }
          ellipse( x*tam+420, y*tam +20, 18, 18); //x*tam e y*tam son las coordenandas del ellipse y 18,18 es el radio
          if ((x+y)%2==0) {
            fill(0);
          } else {
            fill(255);
          }
          

          //Función que SI RETORNA un valor
          if (dibujarCirculo) {
            fill(0); //negro
            ellipse(460, 20, 18, 18);//1, Primera Fila
             fill(255); //blanco
            ellipse(500, 20, 18, 18); //2
            fill(0); //negro
            ellipse(540, 20, 18, 18);// 2
             fill(0); //negro
            ellipse(620, 20, 18, 18);// 3
            fill(0); //negro
            ellipse(700, 20, 18, 18); //4
            fill(255); //blanco
            ellipse(660, 20, 18, 18); //6
            fill(255); //blanco
            ellipse(420, 100, 18, 18);//1, Tercera Fila
           fill(0); //negro
            ellipse(460, 100, 18, 18);//2
            fill(0); //negro
            ellipse(540, 100, 18, 18);//3
            fill(255); //blanco
            ellipse(580, 100, 18, 18); //4
           fill(0); //negro
            ellipse(620, 100, 18, 18); //5
            fill(0); //negro
            ellipse(700, 100, 18, 18); //6
            fill(255); //blanco
            ellipse(740, 100, 18, 18); //7
            fill(0); //negro
            ellipse(780, 100, 18, 18); //8
            fill(0); //negro
            ellipse(460, 180, 18, 18);//1, Quinta fila
            fill(255); //blanco
            ellipse(500, 180, 18, 18);//2
            fill(255); //blanco
            ellipse(580, 180, 18, 18); //3
            fill(0); //negro
            ellipse(620, 180, 18, 18); //4
            fill(255); //blanco
            ellipse(660, 180, 18, 18); //5
            fill(0); //negro
            ellipse(700, 180, 18, 18); //6
            fill(0); //negro
            ellipse(780, 180, 18, 18); //7
            fill(255); //blanco
            ellipse(420, 260, 18, 18);// 1, Septima Fila
            fill(0); //negro
            ellipse(460, 260, 18, 18);// 2
            fill(0); //negro
            ellipse(540, 260, 18, 18);//3
            fill(255); //blanco
            ellipse(580, 260, 18, 18); //4
            fill(0); //negro
            ellipse(620, 260, 18, 18); //5
            fill(0); //negro
            ellipse(700, 260, 18, 18); //6
           fill(255); //blanco
            ellipse(740, 260, 18, 18); //7
            fill(0); //negro
            ellipse(780, 260, 18, 18); //8
             fill(0); //negro
            ellipse(460, 340, 18, 18);//2 Novena Fila
            fill(255); //blanco
            ellipse(500, 340, 18, 18);// 3
            fill(0); //negro
            ellipse(540, 340, 18, 18);//3
            fill(255); //blanco
            ellipse(580, 340, 18, 18); //4
            fill(255); //blanco
            ellipse(660, 340, 18, 18); //6
            fill(0); //negro
            ellipse(700, 340, 18, 18); //7
            fill(0); //negro
            ellipse(780, 340, 18, 18); //8
          } else {
             fill(250); //blanco
            ellipse(460, 20, 18, 18);//1, Primera Fila
             fill(0); //negro
            ellipse(500, 20, 18, 18); //2
            fill(250); //blanco
            ellipse(540, 20, 18, 18);// 2
             fill(255); //blanco
            ellipse(620, 20, 18, 18);// 3
            fill(255); //blanco
            ellipse(700, 20, 18, 18); //4
             fill(255); //blanco
            ellipse(780, 20, 18, 18); //4
            fill(0); //negro
            ellipse(660, 20, 18, 18); //6
             fill(255); //blanco
            ellipse(420, 60, 18, 18);//1, Segunda Fila
           fill(0); //negro
            ellipse(460, 60, 18, 18);//2
            fill(255); //blanco
            ellipse(500, 60, 18, 18);//3
            fill(0); //negro
            ellipse(540, 60, 18, 18); //4
            fill(255); //blanco
            ellipse(580, 60, 18, 18); //4
           fill(255); //blanco
            ellipse(620, 60, 18, 18); //5
            fill(255); //blanco
            ellipse(660, 60, 18, 18); //5
            fill(0); //negro
            ellipse(700, 60, 18, 18); //6
            fill(255); //blanc0
            ellipse(740, 60, 18, 18); //7
            fill(0); //blanco
            ellipse(780, 100, 18, 18); //8
            fill(0); //negro
            ellipse(420, 100, 18, 18);//1, Tercera Fila
           fill(255); //blanco
            ellipse(460, 100, 18, 18);//2
            fill(255); //blanco
            ellipse(540, 100, 18, 18);//3
            fill(0); //negro
            ellipse(580, 100, 18, 18); //4
           fill(255); //blanco
            ellipse(620, 100, 18, 18); //5
            fill(255); //blanco
            ellipse(700, 100, 18, 18); //6
            fill(0); //negro
            ellipse(740, 100, 18, 18); //7
            fill(255); //blanco
            ellipse(780, 100, 18, 18); //8
            fill(255); //blanco
            ellipse(420, 140, 18, 18);// 1, Cuarta Fila
            fill(0); //negro
            ellipse(460, 140, 18, 18);// 2
            fill(255); //blanco
            ellipse(500, 140, 18, 18);//3
            fill(255); //blanco
            ellipse(580, 140, 18, 18); //4
            fill(0); //negro
            ellipse(620, 140, 18, 18); //5
            fill(255); //blanco
            ellipse(660, 140, 18, 18); //6
           fill(255); //blanco
            ellipse(740, 140, 18, 18); //7
            fill(0); //negro
            ellipse(780, 140, 18, 18); //8
            fill(255); //blanco
            ellipse(460, 180, 18, 18);//1, Quinta fila
            fill(0); //negro
            ellipse(500, 180, 18, 18);//2
            fill(0); //negro
            ellipse(580, 180, 18, 18); //3
            fill(255); //blanco
            ellipse(540, 180, 18, 18); //3
            fill(255); //blanco
            ellipse(620, 180, 18, 18); //4
            fill(0); //negro
            ellipse(660, 180, 18, 18); //5
            fill(255); //blanco
            ellipse(700, 180, 18, 18); //6
            fill(255); //blanco
            ellipse(780, 180, 18, 18); //7
             fill(255); //blanco
             ellipse(420, 220, 18, 18);// 1, Sexta Fila
            fill(255); //blanco
            ellipse(500, 220, 18, 18);//3
            fill(0); //negro
            ellipse(540, 220, 18, 18); //4
              fill(255); //negro
            ellipse(580, 220, 18, 18); //4
            fill(255); //blanco
            ellipse(660, 220, 18, 18); //6
           fill(0); //negro
            ellipse(700, 220, 18, 18); //7
            fill(255); //blanco
            ellipse(740, 220, 18, 18); //8
            fill(0); //negro
            ellipse(420, 260, 18, 18);// 1, Septima Fila
            fill(255); //blanco
            ellipse(460, 260, 18, 18);// 2
            fill(255); //blanco
            ellipse(540, 260, 18, 18);//3
            fill(0); //negro
            ellipse(580, 260, 18, 18); //4
            fill(255); //blanco
            ellipse(620, 260, 18, 18); //5
            fill(255); //blanco
            ellipse(700, 260, 18, 18); //6
           fill(0); //negro
            ellipse(740, 260, 18, 18); //7
            fill(255); //blanco
            ellipse(780, 260, 18, 18); //8
             fill(255); //blanco
            ellipse(420, 300, 18, 18);// 1, Octava Fila
            fill(0); //negro
            ellipse(460, 300, 18, 18);// 2
            fill(255); //blanco
            ellipse(500, 300, 18, 18);//3
            fill(255); //blanco
            ellipse(580, 300, 18, 18); //4
            fill(0); //negro
            ellipse(620, 300, 18, 18); //5
            fill(255); //blanco
            ellipse(660, 300, 18, 18); //6
           fill(255); //blanco
            ellipse(740, 300, 18, 18); //7
            fill(0); //negro
            ellipse(780, 300, 18, 18); //8
             fill(255); //blanco
            ellipse(460, 340, 18, 18);//2 Novena Fila
            fill(0); //negro
            ellipse(500, 340, 18, 18);// 3
            fill(255); //blanco
            ellipse(540, 340, 18, 18);//3
            fill(0); //negro
            ellipse(580, 340, 18, 18); //4
            fill(255); //blanco
            ellipse(620, 340, 18, 18); //6
            fill(0); //negro
            ellipse(660, 340, 18, 18); //6
            fill(255); //blanco
            ellipse(700, 340, 18, 18); //7
            fill(255); //blanco
            ellipse(780, 340, 18, 18); //8
            fill(255); //blanco
            ellipse(420, 380, 18, 18);// 1, Decima Fila
            fill(255); //blanco
            ellipse(500, 380, 18, 18);// 2
            fill(0); //negro
            ellipse(540, 380, 18, 18);//3
            fill(255); //blanco
            ellipse(580, 380, 18, 18); //4
            fill(255); //blanco
            ellipse(660, 380, 18, 18); //5
            fill(0); //negro
            ellipse(700, 380, 18, 18); //6
           fill(255); //blanco
            ellipse(740, 380, 18, 18); //7
            fill(255); //blanco
            ellipse(780, 260, 18, 18); //
            noStroke();
          }
          dibujarCuadradosDiagonales();
        }

      }

      }


//Función que NO retorna un valor
void dibujarCuadradosDiagonales() {
  if (!mostrarCuadradosDiagonales) return;
  float angulo=frameCount *0.2;
  float diametro = map (sin (angulo), -1, 1.2, 10, 100);
  fill(0);
  stroke(255);
  rect (400, 320, diametro-10, diametro-10);//1
  fill(255);
  stroke(0);
  rect (440, 360, diametro-10, diametro-10);//1 Decima Fila
  fill(255);
  stroke(0);
  rect (400, 160, diametro-10, diametro-10);//1 Quinta Fila
  fill(0);
  stroke(255);
  rect (440, 200, diametro-10, diametro-10);//2
  fill(255);
  stroke(0);
  rect (480, 240, diametro-10, diametro-10);//1 Septima fila
  fill(0);
  stroke(255);
  rect (520, 280, diametro-10, diametro-10);//4
  fill(255);
  stroke(0);
  rect(560, 320, diametro-10, diametro-10);//2 Novena Fila
  fill(0);
  stroke(255);
  rect(600, 360, diametro-10, diametro-10);//6
  fill(0);
  stroke(255);
  rect (400, 0, diametro-10, diametro-10);//1
  fill(255);
  stroke(0);
  rect (440, 40, diametro-10, diametro-10);//1 segunda fila
  fill(0);
  stroke(255);
  rect (480, 80, diametro-10, diametro-10);//3
  fill(255);
  stroke(0);
  rect (520, 120, diametro-10, diametro-10);//1 Cuarta fila
  fill(0);
  stroke(255);
  rect(560, 160, diametro-10, diametro-10);//5
  fill(255);
  stroke(0);
  rect(600, 200, diametro-10, diametro-10);//2 Sexta Fila
  fill(0);
  stroke(255);
  rect(640, 240, diametro-10, diametro-10);//7
  fill(255);
  stroke(0);
  rect(680, 280, diametro-10, diametro-10);//2 Octava fila
  fill(0);
  stroke(255);
  rect(720, 320, diametro-10, diametro-10);//9
  fill(255);
  stroke(0);
  rect(760, 360, diametro-10, diametro-10);//3 Decima Fila
  fill(255);
  stroke(0);
  rect (560, 0, diametro-10, diametro-10);//2 primera fila
  stroke(255);
  fill(0);
  rect (600, 40, diametro-10, diametro-10);//2
  fill(255);
  stroke(0);
  rect (640, 80, diametro-10, diametro-10);//2 tercera fila
  fill(0);
  stroke(255);
  rect (680, 120, diametro-10, diametro-10);//4
  fill(255);
  stroke(0);
  rect(720, 160, diametro-10, diametro-10);//3 Quinta Fila
  fill(0);
  stroke(255);
  rect(760, 200, diametro-10, diametro-10);//6
  fill(0);
  stroke(255);
  rect (720, 0, diametro-10, diametro-10);//1
  fill(255);
  stroke(0);
  rect (760, 40, diametro-10, diametro-10);//3 segunda fila
  noStroke();
  println(mouseX,mouseY);
}


//cambia de color los circulos
void mouseDragged() {
  dibujarCirculo=!dibujarCirculo; //
}


void reiniciarVariables() {
  cant = 10;
  tam = width / 2 / cant;
  filas = 10;
  x = 0;
  y = 0;
  originalX = 0;
  originalY = 0;
  dibujarCirculo = true;
  mostrarCuadradosDiagonales = false;
}

//vuelve las variables a su estado original
void keyPressed() {
  if (key == 'r' || key == 'R') {
    reiniciarVariables();
  }  else if (key == 'd' || key == 'D') {
    mostrarCuadradosDiagonales = true;
}
}


//Cambia el color de toda la grilla
void mousePressed(){
 for (int x=0; x<cant; x++) {
    for ( int y=0; y<cant; y++) {
      if ((x+y)%2==0) {
        fill(0);
      } else {
        fill(245, 17, 207);
      }
      rect(x*tam+400, y*tam, tam, tam);
      if ((x+y)%2==0) {
        fill(17, 245, 87);
      } else {
        fill(247, 236, 7);
      }
      ellipse( x*tam+420, y*tam +20, 18, 18);
    }
 }
}
