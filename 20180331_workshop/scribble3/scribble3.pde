void setup() {

  size(1000,1000);
 
}


void draw() {
  //background(255);
  for (int i=0; i<=random(0,100); i++) {
  strokeWeight(4);
  stroke(mouseX/2, 0, mouseY);
  fill(random(0,128), random(0,128), random(0,128));
  rect(pmouseX/5-random(0,100)/2, pmouseY/2/2, mouseX+random(0,10)/3, mouseY-random(10,50)/3);
  println("mouseX location " + mouseX);
  }

}

void mousePressed() {

  stroke(random(0,10));
  background(random(0,255),random(0,255),random(0,255));
}

void keyPressed ()
{
  saveFrame("test.png");
}
