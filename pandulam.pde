class Pandulam
{
    float a,x,y,av,aa,ap;
    int amp;
  
  Pandulam()
  {
    a = 0;
    amp =(int)random(200);
    x = 0;
    y =0;
    av = random(0,.5);
    aa =0;
    ap =0;
  }
  
  void update()
  {
    x = amp*sin(a);
    y = amp*cos(a);
    a +=.001;
    
     av += aa;
     a += av;

    fill(127);
    line(0,0,x,y);
    circle(x,y,20);
   
  }
  
}
