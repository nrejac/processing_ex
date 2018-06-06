void setup() {
  size(300,300);
}


void draw() {
  background(255);
  strokeWeight(4);
  line(pmouseX, pmouseY, mouseX, mouseY);
}
