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
  for(int i = 0; i < 10; i++){
    float x = r * sin(a);
    float z = r * cos(a);
    point(x, 0, z);
  }
  a+=0.5;
}
