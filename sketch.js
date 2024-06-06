let trazos = [];
let cantidadTrazos = 13;
let previousMouseX;
let previousMouseY;
let isMousePressed = false;

function preload() {
  for (let i = 0; i < cantidadTrazos; i++) {
    let nombre = "data/trazo" + nf(i, 2) + ".png";
    trazos[i] = loadImage(nombre);
  }
}

function setup() {
  createCanvas(windowWidth, windowHeight);
  background(255);
  imageMode(CENTER);
  colorMode(HSB, 360, 100, 100, 100);
  previousMouseX = mouseX;
  previousMouseY = mouseY;
}

function draw() {
  if (isMousePressed || mouseX !== previousMouseX || mouseY !== previousMouseY) {
    let cual = int(random(trazos.length));
    let x = random(width);
    let y = random(height / 1.3, height);

    let hue, saturation, brightness;
    
    // Si el mouse se mueve en el eje X
    if (mouseX !== previousMouseX) {
       hue = map(mouseY,-1, height, 255,360 ); // De rojo a amarillo
      saturation = random(50, 100);
      brightness = random(50, 100);
    } 
    // Si el mouse se mueve en el eje Y
    else if (mouseY !== previousMouseY) {
   
      hue = map(mouseX, 0, width, 270, 320); // De violeta a rosa
      saturation = random(50, 100);
      brightness = random(50, 100);
    }
    
    let alpha = 100;

    tint(hue, saturation, brightness, alpha);
    image(trazos[cual], x, y);
  }
  
  previousMouseX = mouseX;
  previousMouseY = mouseY;
}

function mousePressed() {
  isMousePressed = true;
}

function mouseReleased() {
  isMousePressed = false;
}
