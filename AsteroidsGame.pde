Spaceship bob = new Spaceship();
Star[] sue = new Star[420];
ArrayList <Asteriod> asta = new ArrayList <Asteriod>();
ArrayList <Bullet> shots = new ArrayList<Bullet>();

public void setup() 
{
  size(690, 690);
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
    float d = dist (bob.getX(), bob.getY(), asta.get(i).getX(), asta.get(i).getY());
    if (d < 30)
      asta.remove(i);
  }
  for (int i = 0; i < shots.size(); i++) {
    shots.get(i).move();
    shots.get(i).show();
  }
  for (int j = 0; j <shots.size(); j++) {
    for (int k = 0; k <asta.size(); k++) {
      float d = dist(shots.get(j).getX(), shots.get(j).getY(), asta.get(k).getX(), asta.get(k).getY());
      if (d < 15) {
        asta.remove(k); 
        shots.remove(j); 
        break;
      }
    }
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
  if (key == ' ') {
    shots.add(new Bullet(bob));
  }
}
