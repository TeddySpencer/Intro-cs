int opacity = 0;
int strech = 0;
int shrink = 500;
int fall = 0;
void setup() {
 size(1000,1000);  
}

void draw() {
  background(74, 102, 54);
  fill(255, 0, 0, opacity);
  circle(500, 500, 300);
  opacity = opacity +1;
  fill(255, 246, 140);
  triangle(0, 0, 0, 100, strech, 50);
  strech = strech +3;
  fill(38, 196, 133);
  square(0, 0, shrink);
  shrink = shrink -5;
  fill(288, 180, 255);
  square(600, fall, 50);
  fall = fall +1;
  
}
