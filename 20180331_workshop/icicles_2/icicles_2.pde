void setup() {
size(800,800);
background(0);
frameRate(10);
smooth();
}

void draw ()
{
  fill(random(255),random(0,128),random(255), random(0,255));
  stroke(3);
  ellipse(mouseX,mouseY,random(0,100),random(250));
}
