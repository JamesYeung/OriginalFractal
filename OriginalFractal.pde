public void setup()
{
  size(500,500);
  background(0);
  stroke(23,132,225);
}
public void draw()
{
  origFractal(250,250,400);
}
public void origFractal(int x, int y, int siz)
{
  ellipse(x, y, siz, siz);
  int newSiz = siz/2;
  if(siz > 10)
  {
  	origFractal(x + newSiz/2, y, newSiz);
  	origFractal(x - newSiz/2, y, newSiz);
  	origFractal(x, y + newSiz/2, newSiz);
  	origFractal(x, y - newSiz/2, newSiz);
  }
}
