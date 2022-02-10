//6.b

int x = (int)random(31);
int y = (int)random(31);
int z = (int)random(31);


void setup() {
  println(x);
    println(y);
    println(z);
  if (x==10 || x==20 || x==30 || y==10 || y==20|| y==30 || z==10|| z==20 || z==30)
  {
   
    println("Failure!");
  } else if(x+y+z==30){
    
    println("Success!");
  }
  else
  println("Failure");
}
