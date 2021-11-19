class Spaceship extends Floater  
{   
  public Spaceship() {
    corners = 32;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = 8;
    yCorners[0] = -5;
    xCorners[1] = 30;
    yCorners[1] = -5;
    xCorners[2] = 30;
    yCorners[2] = -7;
    xCorners[3] = 4;
    yCorners[3] = -9;
    xCorners[4] = -10;
    yCorners[4] = -9;
    xCorners[5] = -14;
    yCorners[5] = -7;
    xCorners[6] = -15;
    yCorners[6] = -7;
    xCorners[7] = -15;
    yCorners[7] = -11;
    xCorners[8] = -22;
    yCorners[8] = -11;
    xCorners[9] = -24;
    yCorners[9] = -10;
    xCorners[10] = -29;
    yCorners[10] = -10;
    xCorners[11] = -29;
    yCorners[11] = -8;
    xCorners[12] = -24;
    yCorners[12] = -8;
    xCorners[13] = -23;
    yCorners[13] = -7;
    xCorners[14] = -22;
    yCorners[14] = -7;
    xCorners[15] = -20;
    yCorners[15] = -5;
    xCorners[16] = -20;
    yCorners[16] = 5;
    xCorners[17] = -22;
    yCorners[17] = 7;
    xCorners[18] = -23;
    yCorners[18] = 7;
    xCorners[19] = -24;
    yCorners[19] = 8;
    xCorners[20] = -29;
    yCorners[20] = 8;
    xCorners[21] = -29;
    yCorners[21] = 10;
    xCorners[22] = -24;
    yCorners[22] = 10;
    xCorners[23] = -22;
    yCorners[23] = 11;
    xCorners[24] = -15;
    yCorners[24] = 11;
    xCorners[25] = -15;
    yCorners[25] = 7;
    xCorners[26] = -14;
    yCorners[26] = 7;   
    xCorners[27] = -10;
    yCorners[27] = 9;
    xCorners[28] = 4;
    yCorners[28] = 9;
    xCorners[29] = 30;
    yCorners[29] = 7;
    xCorners[30] = 30;
    yCorners[30] = 5;
    xCorners[31] = 8;
    yCorners[31] = 5; 
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
