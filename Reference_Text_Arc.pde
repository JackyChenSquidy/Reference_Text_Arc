// post Reference_Text_Arc code here
void setup() {
  size(500, 500);
}

void draw() {
  frameRate(20);
  background(random(100,225));
  strokeWeight(10);
  line(225, 100, 225, 250);
  noFill();
  arc(mouseX+10,mouseY+10,100,100,radians(180),radians(360));
  fill(255);
  ellipse(225, 225, 100, 100);
  textSize(150);
  fill(0);
  text("H", 325,265);
  fill(random(255),random(255),random(255));
  textSize(90);
  text("YESSS", 50,400);
  textSize(40);
  text("DELICIOUS", mouseX,80);
  save("JACKYCHEN.TEXTANDARC.png");

}
