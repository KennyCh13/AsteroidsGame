Spaceship bob = new Spaceship();
Star[] sue = new Star[200];
public void setup() 
{
  size(500,500);
  for(int i = 0; i < sue.length; i++){
  sue[i] = new Star();
  }
}
public void draw() 
{
  background(0);
  for(int i = 0; i < sue.length; i++){
  sue[i].show();
  }
  bob.show();
  bob.move();
}
public void keyPressed(){
 if(key == 'a'){
   bob.turn(-10);
 }
  if(key == 'd'){
   bob.turn(10);
 }
  if(key == 'w'){
   bob.accelerate(1);
 }
  if(key == 's'){
   bob.accelerate(-1);
 }  
   if(key == 'b'){
   bob.brake();
 }  
   if(key == 'r'){
   bob.hyperSpace();
 }
}
