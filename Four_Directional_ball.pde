int x = 20;
int y = 20;
int dy = 5;
int dx = 0;
void setup() {
size(500, 500);
}
void draw() {
  background(20, 14, 200);
  circle(x, y, 20);
  y = y +dy;
   x = x +dx;
  if (y == 480 && x == 20) {
   dx = 5;
   dy = 0;    
  }
  // if hit bottom right, move up
  if (x == 480 && y == 480) {
    dx = 0;
    dy = -5;
  }
  
  if (x == 480 && y == 20) {
    dx = -5;
    dy = 0;
  }
  
  if (x == 20 && y == 20){
    dx = 0;
    dy = 5;
  }

}
