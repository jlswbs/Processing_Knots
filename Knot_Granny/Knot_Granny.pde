// Granny knot //

  float x = 0.0;
  float y = 0.0;
  float z = 0.0;
  float t = 0.0;
  float dt = 0.01;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0; i<100; i++) {
    
    x = -22.0 * cos(t) - 128.0 * sin(t) - 44.0 * cos(3.0 * t) - 78.0 * sin(3.0 * t);
    y = -10.0 * cos(2.0 * t) - 27.0 * sin(2.0 * t) + 38.0 * cos(4.0 * t) + 46.0 * sin(4.0 * t);
    z = 70.0 * cos(3.0 * t) - 40.0 * sin(3.0 * t);
    
    t = t + dt;
    
    point(320 + (1.7 * x), 235 + (2.5 * y));
        
  }

}
