int n = 0;
int f = 700;
void setup() {
 fill(23, 783, 43);
 size (1000, 1000);
}

void draw() {
  fill (78, 223, 70);
  square (n, 0 , 100);
  n = n + 1;
  
  fill(225);
  square(100, f, 100);
  f = f -1;
  
}
