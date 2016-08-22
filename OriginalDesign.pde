void setup()
{
  size(400,400);
}
void draw()
{
  head();
  face();
}
void head(){
	fill(255, 255, 153);
	ellipse(200, 200, 200, 200);

}
void face(){
	fill(0);
	ellipse(150, 150, 25, 25);
	ellipse(250, 150, 25, 25);
	strokeWeight(4);
	line(150, 200, 250, 200);
	fill(255);
	rect(180, 200, 12, 25);
	rect(210, 200, 12, 25);

}


