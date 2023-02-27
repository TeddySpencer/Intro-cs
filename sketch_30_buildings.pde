
void setup() {
  size(1000, 1000);
  background(70, 35, 233);

  building(500, 150,6);
  building(800, 100,  5);
}

void draw() {
}
void building(float xCenter, float w, int numWindows) {
  rectMode(CENTER);
  rect(xCenter, 400, 200, 400);
  //door
  rect(xCenter +75, 700, 50, 100);
  //window
  //square(520, 420, 50);


  //windows

 
  float xLeft = xCenter - w/2;
  float spacing = w/(numWindows + 1);
  int x = 1;
  while (numWindows <= 3);
  rect(xLeft + spacing, yCenter, 30, 30);
  x = x + 1;
  //rect(xLeft + 2 * w/(numWindows + 1), yCenter, 30, 30);
  //rect(xLeft + 3 * w/(numWindows + 1), yCenter, 30, 30);
}
