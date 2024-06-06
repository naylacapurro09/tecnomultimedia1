let trazos = [];
let cantidadTrazos = 13;

function preload(){

  for( let i=0 ; i<cantidadTrazos ; i++ ){
    let nombre = "data/trazo"+nf(i,2)+".png";
    trazos[i] = loadImage( nombre );
  }


}

function setup() {
  createCanvas(windowWidth, windowHeight);
  background(255);
  imageMode( CENTER );
}

function draw() {

  let cual = int(random( trazos.length ));
  let x = random( width );
  let y = random( height );
  tint( random(255) , random(255) , random(255) , 100 );
  image( trazos[ cual ] , x , y );
  
}
