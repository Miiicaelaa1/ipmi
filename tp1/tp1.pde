PImage miFoto;
void setup (){
  size (800, 400);
   miFoto= loadImage("Autoretrato.jpg");
  background (255,255,200); 
 
}
void draw (){
  background(246,250,202);
  image (miFoto, 0,0,400,400);
  fill(232,44,44); 
  rect(400,0,400,141); //fondo
  rect(400,161,400, 83); //fondo
  rect(770,244,10,105);//fondo
  fill(255,181,62);
  stroke(0); 
  ellipse (600, 200, 290, 310); //cara
  fill(255);
  bezier ( 495, 182, 510, 199, 538, 205,556,186); //Parte blanca del ojo izquierdo
  bezier(620, 190, 622, 210, 655, 218, 680, 200); //Parte blanca del ojo derecho
  fill (0);
  circle (527, 186, 19); //ojo izquierdo
  fill(0); 
  circle (650, 200, 19); //ojo derecho
  bezier(495, 184, 500, 168, 532, 168, 556, 186); //párpado de arriba del ojo izquierdo
  bezier(620, 190, 642, 185, 655, 180, 680, 200); //párpado de arriba del ojo derecho
  line(553, 182, 553, 172); //comienzo de pestañas izquierdas
  line(546,178, 546, 170); //pestaña izquierda
  line(538,175,538,170); //pestaña izquierda
  line(528, 171, 528, 165); //pestaña izquierda
  line(520, 171, 520, 166); //pestaña izquierda
  line(512, 171, 512, 165); //pestaña izquierda
  line(508, 170,508,165); //pestaña izquierda
  line(502,175, 502, 167); //pestaña izquierda
  line(620,190,623,179); //comienzo de pestañas derechas
  line(628,186,630,180); //pestaña derecha
  line(639,185,641,180); //pestaña derecha
  line(652,184,655,180); //pestaña derecha
  line(664,189,667,185); //pestaña derecha
  line(674,193,677,190); //pestaña derecha
  line(679,198,685,193); //pestaña derecha
  fill (255); 
  circle(525, 184, 8); //brillo del ojo izquierdo
  circle(522,189, 5); //brillo del ojo izquierdo
  circle(522,193, 5); //brillo del ojo izquierdo
  circle(534,186, 5); //brillo del ojo izquierdo
  circle (649, 197, 8); //brillo del ojo derecho
  fill(0); 
  bezier ( 562, 155, 524, 144, 510, 144, 477, 160); //Ceja izquierda
  bezier (620, 155, 642, 150, 655, 145, 700, 165); //Ceja derecha
  line(563,155, 563, 145); //comienzo de la ceja izquierda
  line(555, 151, 555, 145); //ceja izquierda
  line(550, 149, 545,145); //ceja izquierda
  line(620,155, 620,144); //comienzo de la ceja derecha
  line(625, 153, 625,146); //ceja derecha
  line( 630, 151, 634,147); //ceja derecha
  line(598,167,607,239); //línea de la nariz
  bezier(607,239,598,246, 580,250,584,246); //curva de la nariz
  fill(255, 0,0); //color de la boca
  stroke(0);
  bezier(535,274, 555,273,575,270,595,283); //boca
  bezier(592,283,604,275, 616,274, 644,285); //boca
  bezier(535, 274, 555, 310, 599, 320, 645, 287); //boca
  noFill();
  stroke(0);
  bezier(535,276,572,289,600,293,644,286);
  fill(255,255,0);
  stroke(0);
  ellipse(600, 50, 400, 100); //sombrero
  bezier(400,50,500,60,500,70,757,79);
  noFill(); //curva del sombrero
  stroke(0);
  bezier(505, 62, 540, 1, 590, 1, 694, 76);
  fill(0);
  strokeWeight(3);
  bezier( 446, 82, 440, 75, 430, 100, 450, 200);
  bezier(451, 85, 400, 320, 500, 320, 400, 370); 
  bezier(445, 85, 450, 320, 430, 350, 400, 400);
  bezier(710, 95, 780, 200, 680, 300, 780, 400); 
  bezier(730, 90, 750, 200, 700, 350, 750, 400); 
  noFill(); //Piercing
  stroke(157,146,146);
  bezier(608,230,615,234,623,250, 599, 244);
  fill(0);
  stroke(0);
  bezier(598,167,606,159,612,158,618,156);
  stroke(0);
  fill(255,181,62);
  quad(400,400,400,351,800,351,800,400); //cuerpo
  fill(5,230,252); //color de la musculosa
  quad(450,400,450,351,500,351,500,400); //musculosa
  quad(750,400,750,351,700,351,700,400); //musculosa
  quad(500,400,500,375,700,375,700,400); //musculosa
  fill(0); //color de pelo 
  bezier(434,79,390,223,460,200,450,400);
  stroke(0); 
  bezier(706,95,720,150,680,300,730,400); 
  bezier(700,96,750,140,710,290,760,390);
  point(571, 270); //lunar de la boca
  bezier(494,96,469,149,460,213,490,350); //pelo
  bezier(487,93,459,184,452,261,458,397); //pelo
  bezier(481,93,464,166,451,232,436,396); //pelo
  bezier(478,92,461, 150,448,221,443,399); //pelo
  bezier(475,93,420,152,420,238,450,396); //pelo
  bezier(724,90,770,155,737,197,777,342); //pelo
  bezier(741,85,751,185,793,243,793,351); //pelo
  bezier(459,86,433,145,444,221,421,319); //pelo
  bezier(430,76,414,193,393,266,447,342); //pelo
  bezier(427,78,407,200,420,259,410,370); //pelo
  bezier(722, 91, 800,177,700,219,783,396); //pelo
  bezier(473,90, 411,172, 450,217,407,285); //pelo
  noStroke();
  arc(580,206,3,3,radians(0),radians(360)); //lunar de la nariz
  
}


  
