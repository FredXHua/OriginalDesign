void setup() {
  size(640, 360);
  background(10);
  frameRate(60);
  reset();
}

void reset(){
  background(10);
  frameRate(60);
}

void draw() {
  strokeWeight(4);
  smooth();
  stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  if (mousePressed == true) {
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
}
void keyPressed(){
  if( key == ' ' ){
   reset();
  }
}

