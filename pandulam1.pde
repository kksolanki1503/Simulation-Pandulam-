Pandulam[] obj;
void setup()
{
  size(640,480);
  obj = new Pandulam[5];
  for(int i = 0;i<obj.length;i++)
  {
    obj[i] = new Pandulam();
  }
}

void draw()
{
  background(255);
  translate(width/2,height/2);
  for(int i = 0;i<obj.length;i++)
  {
   obj[i].update();
  }
  
}
