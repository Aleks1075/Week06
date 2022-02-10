//6.a

int a = (int)random(11);
int b = (int)random(11);

void setup() {
  if (a==10 || b==10 || (a+b)==10){
    println(a);
   println(b);
    println("Success!");
  } else {
    println(a);
   println(b);
    println("Failure!");
    
  }
}
