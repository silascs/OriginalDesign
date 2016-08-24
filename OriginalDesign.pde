int y = 0;


void setup()
{
  size(400,400);
  frameRate(40); 
}
void draw()
{
  head();
  face();
  y = y + 2;
  if (y > 25){
  	y = y - 2;
  }
}
void head(){
	fill(255, 255, 153);
	ellipse(200, 200, 200, 200);

}
void face(){
	fill(0);
	ellipse(175, 150, 25, 25);
	ellipse(225, 150, 25, y);
	strokeWeight(4);
	line(150, 200, 250, 200);
	fill(255);
	rect(174, 200, 18, 25);
	rect(204, 200, 18, 25);

}
void mousePressed () {
	y = 0;

}


