//Capurro, Nayla  (91331/8)

void setup (){
  size (800, 400);
  
}

void draw () {
  background (200, 240, 250);
  
  //past0
  fill (10, 150, 0);
  circle (400, 700, 800);
  
  //nubes
  fill (255);
  circle (480, 90, 60);
  ellipse (460, 120, 60, 40);
  ellipse (500, 120, 60, 40);
  
  circle (100, 90, 60);
  ellipse (120, 120, 60, 40);
  ellipse (80, 120, 60, 40);
  
  circle (700, 190, 60);
  ellipse (725, 220, 60, 40);
  ellipse (675, 220, 60, 40);
  
  //patas
  fill(255, 200, 220);
  rect (345, 310, 30, 60);
  rect (453, 310, 30, 60);
  fill(255, 194, 209);
  rect (417, 300, 30, 60);
  rect (380, 300, 30, 60);

  //pezuñas
  fill(80);
  triangle (345, 370, 375, 370, 360, 355);
  triangle (380, 360, 410, 360, 395, 345);
  triangle (417, 360, 447, 360, 430, 345);
  triangle (453, 370, 484, 370, 470, 355);
  
  //colita
  fill (255, 200, 220);
  circle (540, 250, 40);
  
  //cuerpo
  fill (255, 175, 200);
  ellipse (414, 225, 250, 200);
  
  //cara
  noStroke();
  fill (255, 200, 221);
  circle (260, 187, 190);
  
  stroke (255, 175, 204);
  fill (255, 175, 200);
  
  //hocico
  ellipse (260, 230, 60, 40);
  
  //orejas
  triangle (190, 160, 175, 110, 225, 130);
  triangle (330, 160, 340, 110, 295, 130);
  
  //parte blanca del ojo
  fill(255);
  noStroke();
  ellipse (280, 180, 30, 35);
  ellipse (230, 180, 30, 35);
  
  //iris
  fill (190, 225, 255);
  noStroke();
  ellipse (280, 185, 25, 25);
  ellipse (230, 185, 25, 25);
  
  //pupila
  fill (0);
  noStroke();
  ellipse (280, 188, 20, 20);
  ellipse (230, 188, 20, 20);
  
   //hoyitos de la nariz
  fill (0);
  ellipse (250, 230, 10, 10);
  ellipse (270, 230, 10, 10);
  
  
}
