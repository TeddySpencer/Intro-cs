int bounceX = 0;
int bounceY = 0;
int dx = 5;
int dy = 5; 

void setup() {
 size(1000, 1000);
}

void draw() {
  background(10);
  square(bounceX,bounceY,50);
  bounceX = bounceX + dx;
  bounceY = bounceY +dy;
  if (bounceX == width - 50) {
   dx = -5;
  }
  if(bounceX <= 0){
    dx = 4;
  }
  if (bounceY >= width - 50) {
    dy = -3;
  }
  if (bounceY <= 0){
    dy = 7;
  }
  
 
  println(bounceX);
}
