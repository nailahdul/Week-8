Robot robot1;
PImage left, right, body;

void setup() {
  size(500, 500);
  left = loadImage("left.png");
  body = loadImage("body.png");
  right = loadImage("right.png");
  robot1 = new Robot (width/2, height/2, 100);
}

void draw () {
  background(0);
  robot1.display();
  if (key == 's') {
    robot1.leftMove();
  } else if (key== 'a') {
    robot1.rightMove();
  }
}