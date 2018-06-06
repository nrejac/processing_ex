// CMD T -- whitespace code
// CMD R -- runs sketch
// CMD / -- comments / uncomments
// draws a little alien guy

void setup() // happens once
{
  size(600, 700);
}

void draw() // repeats
{
  background(mouseX, 254, 201);
  ellipseMode(CENTER);
  strokeWeight(10);
  // body
  ellipse(mouseY, 400, 200, 300);
  fill(123, 0, 123);

  ellipse(230, 230, 200, 300);
  //l eye
  fill(255, 0, 0);

  ellipse(200, 200, 20, mouseY);
  fill(255, 0, 0);
  //r eye
  ellipse(250, 200, 20, 40);
  // upper R arm
  line(mouseY, 330, 370, 270);
  // lower R arm
  line(370, 270, mouseX, 400);
  // upper L arm
  line(mouseY, 330, 70, 270);
  // lower L arm
  line(70, 270, 50, 400);
  // upper R leg
  line(320, 470, 410, 540);
  // lower R leg
  line(410, 540, 380, mouseY);
  // upper L leg
  line(140, 470, 70, 540);
  // lower L leg
  line(70, 540, 80, mouseY);
}
