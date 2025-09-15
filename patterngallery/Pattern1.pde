void pat1 () {

  int x = 0;
  int y = 800;
  while (x < 1000) {
    randomColor = color(random(0, 255), random(0, 255), random(0, 255));
    randomColor2 = color(random(0, 255), random(0, 255), random(0, 255));
    stroke(randomColor2);
    fill(randomColor);
    circle(x, 10, 600);
    x = x + 10;
  }
  while (y > -1000) {
    randomColor = color(random(0, 255), random(0, 255), random(0, 255));
    randomColor2 = color(random(0, 255), random(0, 255), random(0, 255));
    stroke(randomColor2);
    fill(randomColor);
    circle(y, 610, 600);
    y = y - 10;
  }
}
