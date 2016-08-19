void setup()
{
  size(400,400);
}
void draw()
{
  ellipse(50,50,50,50);
  test();
}
void test(){
	fill(random(0,255), random(0, 255), random(0,255));
	rect(200, 200, 100, 100);

}



