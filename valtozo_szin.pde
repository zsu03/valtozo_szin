float X=150;
float Y=150;
float r=125;

void setup () {
  size(500, 500);
  background (#FAD962);
  fill (#EA6D6D);
}
void draw () {
  background (#FAD962);
  fill (#EA6D6D);


  if (abs(X-mouseX)<r && abs (Y-mouseY)<r) {
    background(#292C74);
    fill (#FAD962);
  }
  if ((abs (X-mouseX))<r) {
    background (#8083C9);
  }
  ellipse( 150, 150, 250, 250);
}