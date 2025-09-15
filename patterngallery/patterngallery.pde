//Cohen Brown 1-4
color red = #FF0000;
color blue = #0358FF;
color yellow = #F6FF03;
color green = #1EAD11;
color black = #000000;
color brown = #795D1F;
color pink = #F70F83;
color white = #FFFFFF;
color purple = #961BBC;
color skyBlue = #55D8CF;
color orange = #FA8212;

color randomColor;
color randomColor2;

int mode;
final int Pattern1 = 0;
final int Pattern2 = 1;
final int Pattern3 = 2;

void setup() {
  size(600, 600);
  background(black);
}

void draw() {
  if (mode == Pattern1) {
    pat1();
  } else if (mode == Pattern2) {
    pat2();
  } else if (mode == Pattern3) {
    pat3();
  } else {
    println("Error, mode is" + mode);
  }
}
