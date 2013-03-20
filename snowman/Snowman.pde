void setup() {
  size(500, 500);
  background(5, 161, 255);
}

int y = 400;

void draw () {
noStroke();

ellipse (250, y - 120, 60, 60);
ellipse(250, y - 70, 80, 80);
ellipse(250, y, 100, 100);
//ellipse(250, 400, 100, 100);  
}

