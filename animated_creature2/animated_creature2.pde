// Teddy Spencer Mon, Oct, 10 This is my character, Steve from minecraft. 
int moveacross = 0;
int dx = 3;
int jump = 0;
int degrees = 0;
int dr = 1;
float c = 10;
int r = 140;
int g = 136;
int b = 136;
int x = 1;
int y = 1;
int z = 1;

void setup(){
size(1000,1000);

}

void draw(){
 background(87, 85, c);
 c = c + 0.5;


fill(r, g, b);
r = r + x;
g = g + y;
b = b - z;
if (r == 255) {
x = 0;
}
if (g == 255) {
y = 0;
}
if (b == 0) {
z = 0;
}


circle(moveacross, 0, 300);
moveacross = moveacross +dx;
//move top right, move top left
if (moveacross == 960) {
  dx = -3;
  
}

if (moveacross == 0) {
  dx = +3;
}

stroke(1, 1, 1);
fill(55, 219, 60);
rect(0, 600, 1000, 300);

stroke(1, 1, 1);
fill(21, 74, 189);
rect(440, 495, 80, 140);

fill(156, 95, 48);
rect(440, 300, 80, 80);

fill(18, 165, 181);
rect(400, 375, 160, 120);
stroke(1, 1, 1);
line(480, 495 , 480, 634);

//arm
fill(156, 95, 48);
stroke(1, 1, 1);
rect(521, 416, 39, 79);
stroke(1, 1, 1);
rect(400, 416, 39, 79);

stroke(1, 1, 1);
fill(115, 107, 107);
rect(440, 620, 80, 20);

stroke(74, 54, 4);
fill(74, 54, 4);
rect(440, 300, 80, 20);
rect(440, 320, 10, 10);
rect(510, 320, 10 , 10);

stroke(1, 1, 1);
fill(156, 95, 48);
rect(460, 375, 40, 10);
rect(470, 385, 20, 10);

stroke(156, 95, 48);
fill(1, 1, 1);
circle(460, 345, 10);
circle(500, 345, 10);

fill(125, 60, 4);
stroke(125, 60, 4);
rect(465, 365, 30, 10);

stroke(125, 60, 4);
fill (125, 60 , 4);
rect(465, 355, 10, 10);
rect(485, 355, 10, 10);


fill(365, 365, 365);
stroke(1, 1, 1);
circle(462, 345, 5);
circle(502, 345, 5);

push();
translate(520, 480);
rotate(radians(degrees));
degrees = degrees + dr;
if (degrees == 70) {
dr = -1;
}
if (degrees == 0) {
dr = 1;
}
fill(#966F33);
rect(0, 0, 120, 20);

fill(3, 244, 252);
rect(100, -40, 20, 100);
pop();
}
