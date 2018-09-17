class PPersonajes
{
  int selec1, selec2;
  int x1=round(random(1,5));
  int x2=round(random(1,5));
  int turno;
  void ppersonajes()
  {
    
    this.turno=1;
    size(800,600);
    background(0);
    
    fill(248,134,6);
    noStroke();
    
    rect(180,150,120,120);
    rect(340,150,120,120);
    rect(500,150,120,120);
    
    rect(180,350,120,120);
    rect(340,350,120,120);
    rect(500,350,120,120);
    
    fill(255);
    rect(220,280,40,40);
    rect(380,280,40,40);
    rect(540,280,40,40);
    
    rect(220,480,40,40);
    rect(380,480,40,40);
    rect(540,480,40,40);
    
    fill(0);
    rect(185,155,110,110);
    rect(345,155,110,110);
    rect(505,155,110,110);
    
    rect(185,355,110,110);
    rect(345,355,110,110);
    rect(505,355,110,110);
    
    rect(225,285,30,30);
    rect(385,285,30,30);
    rect(545,285,30,30);
    
    rect(225,485,30,30);
    rect(385,485,30,30);
    rect(545,485,30,30);
    
    fill(255);
    rect(50,320,10,10);
    rect(60,320,10,10);
    rect(70,320,10,10);
    rect(70,330,10,10);
    rect(70,340,10,10);
    rect(70,350,10,10);
    rect(70,360,10,10);
    rect(60,360,10,10);
    rect(50,360,10,10);
    rect(50,350,10,10);
    
    rect(100,320,10,10);
    rect(100,330,10,10);
    rect(90,330,10,10);
    rect(100,340,10,10);
    rect(100,350,10,10);
    rect(100,360,10,10);
    rect(90,360,10,10);
    rect(110,360,10,10);
    
    rect(690,320,10,10);
    rect(700,320,10,10);
    rect(710,320,10,10);
    rect(710,330,10,10);
    rect(710,340,10,10);
    rect(710,350,10,10);
    rect(710,360,10,10);
    rect(700,360,10,10);
    rect(690,360,10,10);
    rect(690,350,10,10);
    
    rect(730,320,10,10);
    rect(740,320,10,10);
    rect(750,320,10,10);
    rect(750,330,10,10);
    rect(730,340,10,10);
    rect(740,340,10,10);
    rect(750,340,10,10);
    rect(730,350,10,10);
    rect(730,360,10,10);
    rect(740,360,10,10);
    rect(750,360,10,10);
    
    pushMatrix();
    scale(.7,.7);
    translate(230,160);
    rect(530,400,10,10);
    rect(540,400,10,10);
    rect(530,390,10,10);
    rect(540,390,10,10);
    rect(530,380,10,10);
    rect(540,380,10,10);
    rect(540,370,10,10);
    rect(550,370,10,10);
    rect(560,370,10,10);
    rect(570,370,10,10);
    rect(580,370,10,10);
    rect(580,380,10,10);
    rect(590,380,10,10);
    rect(580,390,10,10);
    rect(590,390,10,10);
    rect(580,400,10,10);
    rect(590,400,10,10);
    rect(580,410,10,10);
    rect(590,410,10,10);
    rect(570,410,10,10);
    rect(570,420,10,10);
    rect(560,420,10,10);
    rect(570,430,10,10);
    rect(560,430,10,10);
    rect(570,450,10,10);
    rect(560,450,10,10);
    rect(570,460,10,10);
    rect(560,460,10,10);
    popMatrix();
    
    pushMatrix();
    translate(127,80);
    scale(.4,.4);
    ana.PersonajeAna();
    popMatrix();
    
    pushMatrix();
    translate(322,120);
    scale(.3,.3);
    sandra.PersonajeSandra();
    popMatrix();
    
    pushMatrix();
    translate(515,150);
    scale(.3,.3);
    soldado.PersonajeSoldado();
    popMatrix();
    
    pushMatrix();
    translate(178,290);
    scale(.3,.3);
    tracer.PersonajeTracer();
    popMatrix();
    
    pushMatrix();
    translate(350,320);
    scale(.3,.3);
    winston.PersonajeWinston();
    popMatrix();
    
    if(this.turno==1)
    {
      fill(255);
      noStroke();
      text("Ana",228,260);
      text("5",235,305);
      text("Sandra",382,260);
      text("6",395,305);
      text("Soldado",538,260);
      text("7",555,305);
      
      text("Tracer",222,460);
      text("8",235,505);
      text("Winston",378,460);
      text("9",395,505);
      text("Aleatorio",538,460);
      text("0",557,505);
      seleccionJ1();
      if(this.selec1>0 && this.selec1<=6)
      this.turno=2;
    }
    if(this.turno==2)
    {
      fill(0);
      rect(225,285,30,30);
      rect(385,285,30,30);
      rect(545,285,30,30);
      
      rect(225,485,30,30);
      rect(385,485,30,30);
      rect(545,485,30,30);
      
      fill(255);
      noStroke();
      text("E",235,305);
      text("R",395,305);
      text("T",555,305);
      
      text("Y",235,505);
      text("U",395,505);
      text("I",557,505);
      
      fill(248,134,6);
      noStroke();
      rect(50,320,10,10);
      rect(60,320,10,10);
      rect(70,320,10,10);
      rect(70,330,10,10);
      rect(70,340,10,10);
      rect(70,350,10,10);
      rect(70,360,10,10);
      rect(60,360,10,10);
      rect(50,360,10,10);
      rect(50,350,10,10);
      
      rect(100,320,10,10);
      rect(100,330,10,10);
      rect(90,330,10,10);
      rect(100,340,10,10);
      rect(100,350,10,10);
      rect(100,360,10,10);
      rect(90,360,10,10);
      rect(110,360,10,10);
      
      switch(this.selec1)
      {
        case 1:
          pushMatrix();
          translate(-50,105);
          scale(.5,.5);
          ana.PersonajeAna();
          popMatrix();
          break;
        case 2:
          pushMatrix();
          translate(-20,140);
          scale(.4,.4);
          sandra.PersonajeSandra();
          popMatrix();
          break;
        case 3:
          pushMatrix();
          translate(30,180);
          scale(.4,.4);
          soldado.PersonajeSoldado();
          popMatrix();
          break;
        case 4:
          pushMatrix();
          translate(20,150);
          scale(.3,.3);
          tracer.PersonajeTracer();
          popMatrix();
          break;
        case 5:
          pushMatrix();
          translate(30,180);
          scale(.3,.3);
          winston.PersonajeWinston();
          popMatrix();
          break;
      }
      seleccionJ2();
      if(this.selec2>0 && this.selec2<=6)
      this.turno=3;
    }
    if(turno==3)
    {
      fill(248,134,6);
      noStroke();
      rect(690,320,10,10);
      rect(700,320,10,10);
      rect(710,320,10,10);
      rect(710,330,10,10);
      rect(710,340,10,10);
      rect(710,350,10,10);
      rect(710,360,10,10);
      rect(700,360,10,10);
      rect(690,360,10,10);
      rect(690,350,10,10);
      
      rect(730,320,10,10);
      rect(740,320,10,10);
      rect(750,320,10,10);
      rect(750,330,10,10);
      rect(730,340,10,10);
      rect(740,340,10,10);
      rect(750,340,10,10);
      rect(730,350,10,10);
      rect(730,360,10,10);
      rect(740,360,10,10);
      rect(750,360,10,10);
      
      switch(this.selec2)
      {
        case 1:
          pushMatrix();
          translate(860,105);
          scale(.5,.5);
          scale(-1,1);
          ana.PersonajeAna();
          popMatrix();
          break;
        case 2:
          pushMatrix();
          translate(830,140);
          scale(-1,1);
          scale(.4,.4);
          sandra.PersonajeSandra();
          popMatrix();
          break;
        case 3:
          pushMatrix();
          translate(780,180);
          scale(-1,1);
          scale(.4,.4);
          soldado.PersonajeSoldado();
          popMatrix();
          break;
        case 4:
          pushMatrix();
          translate(780,148);
          scale(-1,1);
          scale(.3,.3);
          tracer.PersonajeTracer();
          popMatrix();
          break;
        case 5:
          pushMatrix();
          translate(775,180);
          scale(-1,1);
          scale(.3,.3);
          winston.PersonajeWinston();
          popMatrix();
          break;
      }
      
      fill(0);
      stroke(color(255));
      rect(200,160,400,300);
      
      fill(255);
      text("CONTINUAR",365,280);
      rect(380,300,40,40);
      
      fill(0);
      rect(385,305,30,30);
      
      fill(255);
      text("O",395,325);
      
      if(key=='o')
      {
        pantalla=3;
      }
    }
  }
  
  void seleccionJ1()
  {
    switch(key)
    {
      case '5':
        //Ana
        this.selec1=1;
        J1=1;
        break;
      case '6':
        //Sandra
        this.selec1=2;
        J1=2;
        break;
      case '7':
        //Soldado
        this.selec1=3;
        J1=3;
        break;
      case '8':
        //Tracer
        this.selec1=4;
        J1=4;
        break;
      case '9':
        //Winston
        this.selec1=5;
        J1=5;
        break;
      case '0':
        //Aleatorio
        this.selec1=this.x1;
        J1=this.selec1;
        break;
    }
  }
  void seleccionJ2()
  {
    switch(key)
    {
      case 'e':
        //Ana
        this.selec2=1;
        J2=1;
        break;
      case 'r':
        //Sandra
        this.selec2=2;
        J2=2;
        break;
      case 't':
        //Soldado
        this.selec2=3;
        J2=3;
        break;
      case 'y':
        //Tracer
        this.selec2=4;
        J2=4;
        break;
      case 'u':
        //Winston
        this.selec2=5;
        J2=5;
        break;
      case 'i':
        //Aleatorio
        this.selec2=this.x2;
        J2=this.selec2;
        break;
    }
  }
}
