class Spaceship extends Floater  
{   
  public Spaceship() {
    corners = 18;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = 20;
    yCorners[0] = 8;
    xCorners[1] = -8;
    yCorners[1] = 8;
    xCorners[2] = -12;
    yCorners[2] = 4;
    xCorners[3] = -12;
    yCorners[3] = 8;
    xCorners[4] = -20;
    yCorners[4] = 8;
    xCorners[5] = -24;
    yCorners[5] = 4;
    xCorners[6] = -20;
    yCorners[6] = 4;
    xCorners[7] = -20;
    yCorners[7] = -4;
    xCorners[8] = -24;
    yCorners[8] = -4;
    xCorners[9] = -20;
    yCorners[9] = -8;
    xCorners[10] = -12;
    yCorners[10] = -8;
    xCorners[11] = -12;
    yCorners[11] = -4;
    xCorners[12] = -8;
    yCorners[12] = -8;
    xCorners[13] = 20;
    yCorners[13] = -8;
    xCorners[14] = 24;
    yCorners[14] = -4;
    xCorners[15] = 8;
    yCorners[15] = -4;
    xCorners[16] = 8;
    yCorners[16] = 4;
    xCorners[17] = 24;
    yCorners[17] = 4;
    myColor = color(255);
    myCenterX = myCenterY = 250;
    myXspeed = myYspeed = 0;
    myPointDirection = 0;
  }
  public void hyperSpace() {
    myCenterX = (int)(Math.random()*500);
    myCenterY = (int)(Math.random()*500);
    myXspeed = 0;
    myYspeed = 0;
    myPointDirection = (int)(Math.random()*500);
  }
  public void brake() {
    myXspeed = .9*myXspeed;
    myYspeed = .9*myYspeed;
  }
}
