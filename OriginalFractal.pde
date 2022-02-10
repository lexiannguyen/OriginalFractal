public void setup(){
  size(800, 800);
}

public void draw(){
  background(255);
  circleFractal(width/2, height/2, 300);
}

public void circleFractal(float x, float y, float d){
  stroke(0);
  noFill();
  ellipse(x, y, d, d);
  if(d>10){
  circleFractal(x+d/2, y, d/2);
  circleFractal(x-d/2, y, d/2);
  circleFractal(x, y-d/2, d/2);
  circleFractal(x, y+d/2, d/2);
  }
}
  
