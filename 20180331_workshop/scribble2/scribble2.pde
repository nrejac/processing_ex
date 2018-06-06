void setup() {

  size(800,800);
 
}


void draw() {
  //background(255);
  for (int i=0; i<=random(0,100); i++) {
  strokeWeight(4);
  stroke(mouseX/2, 0, mouseY);
  fill(random(0,128));
  line(pmouseX/5-random(0,100), pmouseY/2, mouseX+random(0,10), mouseY-random(10,50));
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
