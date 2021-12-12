Spaceship bob = new Spaceship();
Star[] sue = new Star[420];
//Asteriod[] asta = new Asteriod[10];
//Bullet[] bull = new Bullet[0];
ArrayList <Asteriod> asta = new ArrayList <Asteriod>();

public void setup() 
{
  size(500, 500);
  for (int i = 0; i < sue.length; i++) {
    sue[i] = new Star();
  }
  for (int i = 0; i < 20; i++) {
    asta.add(new Asteriod());
  }
}
public void draw() 
{
  background(0);
  for (int i = 0; i < sue.length; i++) {
    sue[i].show();
  }
  bob.show();
  bob.move();
  for (int i = 0; i < asta.size(); i++) {
    asta.get(i).move();
    asta.get(i).show();
  }
}
public void keyPressed() {
  if (key == 'a') {
    bob.turn(-10);
  }
  if (key == 'd') {
    bob.turn(10);
  }
  if (key == 'w') {
    bob.accelerate(1);
  }
  if (key == 's') {
    bob.accelerate(-1);
  }  
  if (key == 'b') {
    bob.brake();
  }  
  if (key == 'r') {
    bob.hyperSpace();
  }
  //   if(key == ' '){
  //  bull.add(new Bullet(bob));
  //}
}
