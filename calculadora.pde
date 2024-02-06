

void setup(){
  size(400,400);
  background(#211BF0);
  
}

void draw (){
  int num1,num2,num3,res;
  
  num1= 15;
  num2= 12;
  num3= 50;
  res= num1 * num2 /num3;
  textSize (100);
  text(res,50,100);
}
