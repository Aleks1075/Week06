int caseCounter = 1;

void setup(){
 size(600,600);
 background(255);
 
 stroke(0);
 fill(50);
 rectMode(CENTER);
 rect(300,300,120,350);
 
 
}
 void draw(){
   int r = (#FC0317);
   int y = (#F3FC03);
   int g = (#83FC03);
   int b = (#EAE8E9);
   
  ellipseMode(CENTER);
  
  switch(caseCounter){
  
  case 1:
  delay(1000);
 fill(b);
 ellipse(300,290,90,100);
 fill(r);
 ellipse(300,180,90,100);
 fill(b);
 ellipse(300,400,90,100);
 caseCounter = 2;
 break;
 
 case 2:
  delay(1000);
 fill(y);
 ellipse(300,290,90,100);
 fill(r);
 ellipse(300,180,90,100);
 fill(b);
 ellipse(300,400,90,100);
 caseCounter = 3;
 break;

 
 case 3:
 delay(1000);
 fill(b);
 ellipse(300,290,90,100);
 fill(b);
 ellipse(300,180,90,100);
 fill(g);
 ellipse(300,400,90,100);
 caseCounter = 4;
 break;

   case 4:
  delay(1000);
 fill(y);
 ellipse(300,290,90,100);
 fill(b);
 ellipse(300,180,90,100);
 fill(b);
 ellipse(300,400,90,100);
 caseCounter = 1;
 break;
   
  }
  
}
