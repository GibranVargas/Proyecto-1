class PPelea
{
  void ppelea()
  {
    int x;
    
    fill(117,199,237);
    noStroke();
    rect(0,0,800,600);
    
    fill(71,187,234);
    noStroke();
    rect(530,270,230,500);
    rect(550,250,200,500);
    rect(590,230,120,500);
    
    fill(255);
    noStroke();
    rect(260,135,20,12);
    rect(230,120,20,12);
    
    fill(214,237,251);
    noStroke();
    for(x=300;x<=340;x+=10)
    {
      rect(x,170,10,10);
    }
    for(x=300;x<=310;x+=10)
    {
      rect(x,155,10,10);
    }
    for(x=200;x<=280;x+=10)
    {
      rect(x,145,10,10);
    }
    for(x=200;x<=260;x+=10)
    {
      rect(x,130,10,30);
    }
    
    fill(177,222,245);
    noStroke();
    for(x=120;x<=350;x+=10)
    {
      rect(x,180,10,10);
    }
    for(x=140;x<=320;x+=10)
    {
      rect(x,160,10,20);
    }
    for(x=150;x<=290;x+=10)
    {
      rect(x,150,10,10);
    }
    for(x=170;x<=220;x+=10)
    {
      rect(x,140,10,10);
    }
     for(x=190;x<=210;x+=10)
    {
      rect(x,130,10,10);
    }
    
    fill(0,155,211);
    noStroke();
    rect(500,300,200,500);
    rect(700,400,200,500);
    rect(730,390,30,10);
    
    fill(44,15,11);
    noStroke();
    rect(0,560,800,40);
    
    fill(84,21,12);
    noStroke();
    rect(0,460,800,100);
    
    fill(76,135,41);
    noStroke();
    rect(0,445,800,15);
    
    fill(113,178,48);
    noStroke();
    rect(0,430,800,15);
    
    fill(168,204,80);
    noStroke();
    rect(0,415,800,15);
    
    fill(0);
    noStroke();
    rect(395,460,10,100);
    
    switch(J1)
    {
      case 1:
          pushMatrix();
          translate(50,220);
          scale(.5,.5);
          ana.PersonajeAna();
          popMatrix();
          break;
        case 2:
          pushMatrix();
          translate(30,220);
          scale(.5,.5);
          sandra.PersonajeSandra();
          popMatrix();
          break;
        case 3:
          pushMatrix();
          translate(100,265);
          scale(.5,.5);
          soldado.PersonajeSoldado();
          popMatrix();
          break;
        case 4:
          pushMatrix();
          translate(60,165);
          scale(.5,.5);
          tracer.PersonajeTracer();
          popMatrix();
          break;
        case 5:
          pushMatrix();
          translate(100,220);
          scale(.5,.5);
          winston.PersonajeWinston();
          popMatrix();
          break;
    }
    switch(J2)
    {
      case 1:
          pushMatrix();
          translate(760,220);
          scale(-1,1);
          scale(.5,.5);
          ana.PersonajeAna();
          popMatrix();
          break;
        case 2:
          pushMatrix();
          translate(760,220);
          scale(-1,1);
          scale(.5,.5);
          sandra.PersonajeSandra();
          popMatrix();
          break;
        case 3:
          pushMatrix();
          translate(700,265);
          scale(-1,1);
          scale(.5,.5);
          soldado.PersonajeSoldado();
          popMatrix();
          break;
        case 4:
          pushMatrix();
          translate(750,165);
          scale(-1,1);
          scale(.5,.5);
          tracer.PersonajeTracer();
          popMatrix();
          break;
        case 5:
          pushMatrix();
          translate(700,220);
          scale(-1,1);
          scale(.5,.5);
          winston.PersonajeWinston();
          popMatrix();
          break;
    }
  }
}
