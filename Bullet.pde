class Bullet extends Floater {
  public Bullet(Spaceship bob) { 
    myCenterX = bob.getX();
    myCenterY = bob.getY();
    myXspeed = bob.getXspeed();
    myYspeed = bob.getYspeed();
    myPointDirection = bob.getPointDirection();
    accelerate(.69);
  }

  public void show() {
    ellipse((float)myCenterX, (float)myCenterY, 10, 10);
  }
  public float getX() {
    return (float) myCenterX;
  }
  public float getY() {
    return (float) myCenterY;
  }
}
