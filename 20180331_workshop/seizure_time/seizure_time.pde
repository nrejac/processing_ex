
int rectX;
int rectY;
int circleX = 100;
int circleY = 100;


int rectSize= 100;

void setup() {
  rectX = mouseX;
  size(1000, 800);
}

void draw() {
  background(0);
  rect(rectX, mouseY, 100, 100);
  rect(rectX+50, circleY, 100, 100);
  rect(rectX, rectY, rectSize, rectSize);
  fill(random(0,255),128,128);
  rectSize = rectSize +6;
  rectSize= rectSize - int(random(0,10));
  rect(rectX+200, rectY, rectSize, rectSize);
  fill(random(0,255),random(0,255),128);
  rectSize = rectSize +6;
  rectSize= rectSize - int(random(0,10));
  rect(rectX+600, rectY, rectSize, rectSize);
  fill(random(0,255),128,128);
  rectSize = rectSize +2;
  rectSize= rectSize - int(random(0,10));
}


void keyPressed() {
  rectSize=1;
}
