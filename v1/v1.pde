float a = 0;
int r = 80;

void setup () {
  size(1440, 920, P3D);
}

void draw() {
  background(10);
  noFill();
  stroke(200, 100, 150);
  strokeWeight(10);
  translate(width/2, height/2);
  rotateX(mouseY /100.0);
  for(int j = 0; j < 10; j++) { 
    for(int i = 0; i < 10; i++){
      float x = (sin(j) * 100) * sin(a + (PI * 2 * i/ 10));
      float z = (sin(j) * 100) * cos(a + (PI * 2 * i/ 10));
      point(x, j * 20, z);
    }
  }
  a+= PI / 100;
}
