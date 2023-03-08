float xCenter = 300;
float yBottom = 550;
float w = 100;
void setup () {
  size(1000, 1000);
}

void draw() {
  background(47, 89, 221);
  fill(#808080);
  stroke(#808080);
  //rect(0, 550, 600, 50);
  //stroke(255, 255, 0);

  fill(#AA4A44);

  building(320, 550, 200, 200);
  building(120, 550, 200, 290);
  building(400, 550, 120, 390);
  building(520, 550, 120, 330);
  building(100, 200, 100, 400);
  building(200, 200, 110, 350);
  building(300, 200, 120, 270);
  building(400, 200, 130, 300);
  building(500, 200, 150, 250);
}

void building(
  float xCenter,
  float yBottom,
  float w, float h
  ) {
  stroke(255);
  rect(xCenter - w/2, yBottom - h, w, h);
  strokeWeight(4);
  stroke(0);

  
  int numWindows = 6;
  float xLeft = xCenter - w/2;
  float p =1;

  push();
  rectMode(CENTER);
  while (p <= numWindows) {
    rect(xLeft + p*w/(numWindows + 1), yBottom -h/2, 25, 25);
    p=p+1;
  }
  //rect(xLeft + 2*w/(numWindows +1), yBottom - h/2, 25, 25);
  //rect(xLeft + 3*w/(numWindows +1), yBottom - h/2, 25, 25);
  pop();
}
