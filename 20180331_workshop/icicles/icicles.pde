void setup() {
size(800,800);
background(0);
}

void draw ()
{
  fill(random(255),random(255),random(255));
  rect(mouseX,mouseY,5,random(250));
}
