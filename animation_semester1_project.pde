//This is a code that displays a mountain with a house on top of it
//Everytime that you run this code it makes clouds with a different formation
//If you click and drag your mouse across the screen, you can draw your own boat!

//Something that didn't work the first time is the creating of the custom shape(moutain)
//I had to do some reasearch on how to create a custom shape and in which order the vertexes went in

//My inspiration for this project was the lighthouse example that was shown in class

int cloudX = 100;
int cloudY = 90;
int cloudX_2 = 100;
int cloudY_2 = 90;
int cloudX_3 = 100;
int cloudY_3 = 90;
float timer = 0;

void setup() {
  background(30, 84, 102);
  size(1500, 1000);
}


void draw() {

  fill(0);
  textSize(30);
  text("Draw your own boat!", 55, 300);
  textSize(20);
  text("Click and hold you mouse to start drawing!", 50, 400);

  println(mouseX, mouseY);
  //mountain/cliff
  fill(63, 62, 66);
  beginShape();
  vertex(1029, 669);
  vertex(1008, 582);
  vertex(1127, 520);
  vertex(1043, 424);
  vertex(1104, 377);
  vertex(1021, 232);
  //right side of moutain
  vertex(1393, 232);
  vertex(1442, 361);
  vertex(1376, 421);
  vertex(1403, 544);
  vertex(1352, 644);
  vertex(1406, 1500);
  endShape();

  //make house
  fill(87, 62, 17);
  rect(1120, 132, 100, 100); //body of the house
  stroke(0);
  strokeWeight(5);
  fill(245, 32, 24);
  triangle(1120, 132, 1220, 132, 1165, 100); //roof
  fill(99, 66, 48);
  rect(1163, 190, 20, 40);//door

  //clouds
  timer = timer + .1;
  if (timer > 0 && timer < .2) {
    cloudX = int(random(50, 1000));
    cloudY = int(random(50, 200));
    cloudX_2 = int(random(50, 1000));
    cloudY_2 = int(random(50, 200));
    cloudX_3 = int(random(50, 1000));
    cloudY_3 = int(random(50, 200));
  }
  //random cloud 1, 2, & 3
  fill(255);
  noStroke();
  ellipse(cloudX, cloudY + 10, 60, 60);
  ellipse(cloudX + 20, cloudY, 60, 60);
  ellipse(cloudX + 40, cloudY + 10, 60, 60);
  ellipse(cloudX + 60, cloudY, 60, 60);
  ellipse(cloudX + 80, cloudY + 10, 60, 60);
  ellipse(cloudX_2, cloudY_2 + 10, 60, 60);
  ellipse(cloudX_2 + 20, cloudY_2, 60, 60);
  ellipse(cloudX_2 + 40, cloudY_2 + 10, 60, 60);
  ellipse(cloudX_2 + 60, cloudY_2, 60, 60);
  ellipse(cloudX_2 + 80, cloudY_2 + 10, 60, 60);
  ellipse(cloudX_3, cloudY_3 + 10, 60, 60);
  ellipse(cloudX_3 + 20, cloudY_3, 60, 60);
  ellipse(cloudX_3 + 40, cloudY_3 + 10, 60, 60);
  ellipse(cloudX_3 + 60, cloudY_3, 60, 60);
  ellipse(cloudX_3 + 80, cloudY_3 + 10, 60, 60);

//water
  fill(66, 135, 245);
  rect(0, 700, 1500, 1000);

//drawing feature
  if (mousePressed) {
    stroke(0);
    fill(0);
    ellipse(mouseX, mouseY, 10, 10);
  }
}
