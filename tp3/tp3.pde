//Gil Micaela
//Comisión 3//

PImage miFoto;

int cant= 10;
int tam;

void setup() {
  size(800, 400);
  tam= width/cant;
 miFoto= loadImage("arte.jpg");
}


  void draw() {
    background(255);
    image(miFoto, 0, 0, 400, 400);
    for( int x=width/2;x<cant;x++){
      for(int y=0;y<cant;y++){
      rect(x*tam,y*tam,tam,tam);
  }
  }
  }
