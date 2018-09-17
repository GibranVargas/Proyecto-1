class Juego
{
  int V1=100;
  int V2=100;
  int T=1;
  int SJ1=0;
  int SJ2=0;
  int G;
  void pelea()
  {
    vida();
    if(this.V1>0 && this.V2>0)
    {
      if(this.T==1)
      {//jugador 1
        botonesJ1();
      }
      if(this.T==2)
      {//jugador 2
        botonesJ2();
      }
    }
    if(this.V1<=0 || this.V2<=0)
    {//acaba la batalla
      ganador();
    }
  }
  void botonesJ1()
  {
    fill(255,0,0);
    stroke(0);
    rect(100,480,40,70);
   
    fill(248,134,6);
    stroke(0);
    ellipse(220,500,40,40);
    ellipse(280,530,40,40);
    fill(5,223,5);
    ellipse(350,540,20,20);
    
    
    
    if(this.SJ1<100)
    {
      fill(227,157,78);
      stroke(0);
      rect(100,480,40,70);
    }
    
    pushMatrix();
    translate(800,0);
    scale(-1,1);
    
    fill(255,0,0);
    noStroke();
    rect(100,480,40,70);
    
    fill(227,157,78);
    stroke(0);
    ellipse(220,500,40,40);
    ellipse(280,530,40,40);
    fill(223,5,5);
    ellipse(350,540,20,20);
    
    if(this.SJ2<100)
    {
      fill(227,157,78);
      stroke(0);
      rect(100,480,40,70);
    }
    popMatrix();
    
    if(key=='a')
    {
      this.G=round(random(1,3));
      switch(this.G)
      {
        case 1:
          //fallo
          this.T+=1;
          break;
        case 2:
          //normal
          this.V2-=3;
          if(this.V2<0)
            this.V2=0;
          this.SJ1+=6;
          if(this.SJ1>100)
            this.SJ1=100;
          this.T+=1;
          break;
        case 3:
          //critico
          this.V2-=5;
          if(this.V2<0)
            this.V2=0;
          this.SJ1+=10;
          if(this.SJ1>100)
            this.SJ1=100;
          this.T+=1;
      }
    }
    if(key=='s')
    {
      this.G=round(random(1,6));
      switch(this.G)
      {
        case 1:
          //fallo
          this.T+=1;
          break;
        case 2:
          //fallo
          this.T+=1;
          break;
        case 3:
          //fallo
          this.T+=1;
          break;
        case 4:
          //normal
          this.V2-=4;
          if(this.V2<0)
            this.V2=0;
          this.SJ1+=8;
          if(this.SJ1>100)
            this.SJ1=100;
          this.T+=1;
          break;
        case 5:
          //normal
          this.V2-=4;
          if(this.V2<0)
            this.V2=0;
          this.SJ1+=8;
          if(this.SJ1>100)
            this.SJ1=100;
          this.T+=1;
          break;
        case 6:
          //critico
          this.V2-=8;
          if(this.V2<0)
            this.V2=0;
          this.SJ1+=16;
          if(this.SJ1>100)
            this.SJ1=100;
          this.T+=1;
      }
    }
    if(key=='d')
    {
      if(this.SJ1>=100)
      {
        this.G=round(random(1,3));
        switch(this.G)
        {
          case 1:
            //fallo
            this.T+=1;
            break;
          case 2:
            //normal
            this.V2-=10;
          if(this.V2<0)
            this.V2=0;
            this.SJ1=0;
            this.T+=1;
            break;
          case 3:
            //critico
            this.V2-=15;
          if(this.V2<0)
            this.V2=0;
            this.SJ1=0;
            this.T+=1;
         }
      }
    }
    fill(255);
    text("A      -> NORMAL",217,505);
    text("FUERTE <-      S",195,535);
    text("D",117,520);
    text("NORMAL <-      J",490,505);
    text("K      -> FUERTE",517,535);
    text("L",677,520);
  }
  void botonesJ2()
  {
    fill(255,0,0);
    noStroke();
    rect(100,480,40,70);
    
    fill(227,157,78);
    stroke(0);
    ellipse(220,500,40,40);
    ellipse(280,530,40,40);
    fill(223,5,5);
    ellipse(350,540,20,20);
    if(this.SJ1<100)
    {
      fill(227,157,78);
      stroke(0);
      rect(100,480,40,70);
    }
    
    pushMatrix();
    translate(800,0);
    scale(-1,1);
    
    fill(255,0,0);
    stroke(0);
    rect(100,480,40,70);
    
    fill(248,134,6);
    stroke(0);
    ellipse(220,500,40,40);
    ellipse(280,530,40,40);
    fill(5,223,5);
    ellipse(350,540,20,20);
    if(this.SJ2<100)
    {
      fill(227,157,78);
      stroke(0);
      rect(100,480,40,70);
    }
    popMatrix();
    
    if(key=='j')
    {
      this.G=round(random(1,3));
      switch(this.G)
      {
        case 1:
          //fallo
          this.T-=1;
          break;
        case 2:
          //normal
          this.V1-=3;
          if(this.V1<0)
            this.V1=0;
          this.SJ2+=6;
          if(this.SJ2>100)
            this.SJ2=100;
          this.T-=1;
          break;
        case 3:
          //critico
          this.V1-=5;
          if(this.V1<0)
            this.V1=0;
          this.SJ2+=10;
          if(this.SJ2>100)
            this.SJ2=100;
          this.T-=1;
      }
    }
    if(key=='k')
    {
      this.G=round(random(1,6));
      switch(this.G)
      {
        case 1:
          //fallo
          this.T-=1;
          break;
        case 2:
          //fallo
          this.T-=1;
          break;
        case 3:
          //fallo
          this.T-=1;
          break;
        case 4:
          //normal
          this.V1-=4;
          if(this.V1<0)
            this.V1=0;
          this.SJ2+=8;
          if(this.SJ2>100)
            this.SJ2=100;
          this.T-=1;
          break;
        case 5:
          //normal
          this.V1-=4;
          if(this.V1<0)
            this.V1=0;
          this.SJ2+=8;
          if(this.SJ2>100)
            this.SJ2=100;
          this.T-=1;
          break;
        case 6:
          //critico
          this.V1-=8;
          if(this.V1<0)
            this.V1=0;
          this.SJ2+=16;
          if(this.SJ2>100)
            this.SJ2=100;
          this.T-=1;
      }
    }
    if(key=='l')
    {
      if(this.SJ2>=100)
      {
        this.G=round(random(1,3));
        switch(this.G)
        {
          case 1:
            //fallo
            this.T-=1;
            break;
          case 2:
            //normal
            this.V1-=10;
          if(this.V1<0)
            this.V1=0;
            this.SJ2=0;
            this.T-=1;
            break;
          case 3:
            //critico
            this.V1-=15;
          if(this.V1<0)
            this.V1=0;
            this.SJ2=0;
            this.T-=1;
          }
       }
    }
    fill(255);
    text("A      -> NORMAL",217,505);
    text("FUERTE <-      S",195,535);
    text("D",117,520);
    text("NORMAL <-      J",490,505);
    text("K      -> FUERTE",517,535);
    text("L",677,520);
  }
  
  void vida()
  {
    fill(0);
    noStroke();
    
    rect(100,60,200,20);
    rect(100,90,100,15);
    
    fill(0,255,0);
    noStroke();
    rect(100,60,this.V1*2,20);
    
    
    fill(0,0,255);
    noStroke();
    rect(100,90,this.SJ1,15);
    
    pushMatrix();
    translate(800,0);
    scale(-1,1);
    
    fill(0);
    noStroke();
    rect(100,60,200,20);
    rect(100,90,100,15);
    
    fill(0,255,0);
    noStroke();
    rect(100,60,this.V2*2,20);
    
    fill(0,0,255);
    noStroke();
    rect(100,90,this.SJ2,15);
    popMatrix(); 
    }
    void ganador()
    {
      if(this.V1==0)
      {//gano el jugador 2
        fill(0);
        noStroke();
        rect(50,200,250,250);
        fill(255);
        textSize(15);
        text("GANA JUGADOR",120,280);
        text("OPRIME ESPACIO",120,380);
        rect(160,300,10,10);
        rect(170,300,10,10);
        rect(180,300,10,10);
        rect(180,310,10,10);
        rect(160,320,10,10);
        rect(170,320,10,10);
        rect(180,320,10,10);
        rect(160,330,10,10);
        rect(160,340,10,10);
        rect(170,340,10,10);
        rect(180,340,10,10);
        if(key==' ')
          {
            pantalla=1;
            reiniciar.reiniciar();
          }
      }
      else
      {
        if(this.V2==0)
        {//gano el jugador 1
          fill(0);
          noStroke();
          rect(500,200,250,250);
          fill(255);
          textSize(15);
          text("GANA JUGADOR",570,280);
          text("OPRIME ESPACIO",570,380);
          rect(620,300,10,10);
          rect(620,310,10,10);
          rect(610,310,10,10);
          rect(620,320,10,10);
          rect(620,330,10,10);
          rect(620,340,10,10);
          rect(610,340,10,10);
          rect(630,340,10,10);
          
          if(key==' ')
          {
            pantalla=1;
            reiniciar.reiniciar();
          }
        }
      }
    }
  }
