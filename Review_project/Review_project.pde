//Cohen Brown 1-4
color red = #FF0303;
color sky = #03CAFF;
color blue = #2964C1;
color brown = #A5671B;
color yellow = #EDFF2E;
color green = #36AA16;
color black = #000000;
color white = #FFFFFF;
color window = #83B7CE;
color door = #B96F43;

void setup() {
  size(800, 600);
  background(sky);
}

void draw() {
  //ground
  stroke(black);
  fill(green);
  rect(0, 500, 800, 100);

  //sun
  stroke(black);
  fill(yellow);
  circle(100, 100, 100);

  //tree
  fill(brown);
  rect(150, 300, 50, 200);
  fill(green);
  noStroke();
  triangle(100, 400, 175, 300, 250, 400);
  triangle(100, 350, 175, 250, 250, 350);
  triangle(100, 300, 175, 200, 250, 300);

  //house\
  stroke(black);
  fill(door);
  rect(630, 150, 30, 100);
  stroke(black);
  fill(blue);
  rect(400, 300, 300, 200);
  fill(red);
  triangle(390, 300, 550, 100, 710, 300);
  fill(window);
  circle(450, 370, 60);
  triangle(610, 395, 640, 345, 670, 395);
  fill(door);
  rect(530, 400, 50, 100);
}
