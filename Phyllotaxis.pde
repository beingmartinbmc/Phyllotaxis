/*
@author - Ankit Sharma
*/

int n=0;
float c=8;

void setup() {
  fullScreen();
  colorMode(HSB);
  background(0);
}

void draw() {
  smooth();
  float a=n*(137.5077641);
  float r=c*sqrt(n);
  float x=r*cos(a) + width/2;
  float y=r*sin(a) + height/2;
  fill((a-r)%255,255,255);
  noStroke();
  ellipse(x,y,8,8);
  n++;
}
  
  
