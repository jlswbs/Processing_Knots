// Three-Fold knot A //

  float x = 0.0;
  float y = 0.0;
  float z = 0.0;
  float t = 0.0;
  float dt = 0.01;
  float a = 1.5;
  float b = 1.5;
  float c = 1.5;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0; i<100; i++) {
    
    x = (2.0 + cos(a * t)) * cos(t);
    y = (2.0 + cos(b * t)) * sin(t);
    z = sin(c * t);
    
    t = t + dt;
    
    point(290 + (105 * x), 235 + (75 * y));
        
  }

}
