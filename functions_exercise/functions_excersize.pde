void setup() {
size(1000,1000);
background(255);
}

void draw() {

translate(-200, 0);
steve();

translate( 300, 300);
steve();

translate(-400, 200);
steve();

translate(-200, 300);
steve();
  
}
void steve() {
push();
translate(300, -200);
stroke(1, 1, 1);
fill(21, 74, 189);
rect(440, 495, 80, 140);

fill(156, 95, 48);
rect(440, 300, 80, 80);

fill(18, 165, 181);
rect(400, 375, 160, 120);
stroke(1, 1, 1);
line(480, 495 , 480, 634);
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
pop();


}
