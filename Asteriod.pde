class Asteriod extends Floater
{
  private double rotSpeed;
  private int designK;
  public Asteriod() {
    myColor = color(255);
    myCenterX = (int)(Math.random()*500);
    myCenterY = (int)(Math.random()*500);
    myXspeed = (int)((Math.random()* 5) - 2);
    myYspeed = (int)((Math.random()* 5) - 2);
    myPointDirection = (Math.random()*360);
    rotSpeed = ((Math.random()*5 + 2));
    designK = (int)(Math.random()*6);
    if (designK == 0){
    corners = 6;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = -11;
    yCorners[0] = -8;
    xCorners[1] = 7;
    yCorners[1] = -8;
    xCorners[2] = 13;
    yCorners[2] = 0;
    xCorners[3] = 6;
    yCorners[3] = 10;
    xCorners[4] = -11;
    yCorners[4] = 8;
    xCorners[5] = -5;
    yCorners[5] = 0;
    }
        if (designK == 1){
    corners = 22;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = 0;
    yCorners[0] = 8;
    xCorners[1] = 4;
    yCorners[1] = 10;
    xCorners[2] = 8;
    yCorners[2] = 10;
    xCorners[3] = 10;
    yCorners[3] = 8;
    xCorners[4] = 10;
    yCorners[4] = 4;
    xCorners[5] = 12;
    yCorners[5] = 2;
    xCorners[6] = 14;
    yCorners[6] = 0;
    xCorners[7] = 16;
    yCorners[7] = -2;
    xCorners[8] = 16;
    yCorners[8] = -8;
    xCorners[9] = 12;
    yCorners[9] = -12;
    xCorners[10] = 4;
    yCorners[10] = -12;
    xCorners[11] = 0;
    yCorners[11] = -14;
    xCorners[12] = -4;
    yCorners[12] = -14;
    xCorners[13] = -8;
    yCorners[13] = -14;
    xCorners[14] = -12;
    yCorners[14] = -8;
    xCorners[15] = -12;
    yCorners[15] = -4;
    xCorners[16] = -14;
    yCorners[16] = 2;
    xCorners[17] = -12;
    yCorners[17] = 8;
    xCorners[18] = -10;
    yCorners[18] = 12;
    xCorners[19] = -8;
    yCorners[19] = 10;
    xCorners[20] = -6;
    yCorners[20] = 12;
    xCorners[21] = -2;
    yCorners[21] = 10;
    }
        if (designK == 2){
    corners = 19;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = 2;
    yCorners[0] = 18;
    xCorners[1] = 6;
    yCorners[1] = 8;
    xCorners[2] = 10;
    yCorners[2] = 4;
    xCorners[3] = 12;
    yCorners[3] = -2;
    xCorners[4] = 6;
    yCorners[4] = -6;
    xCorners[5] = 6;
    yCorners[5] = -8;
    xCorners[6] = 8;
    yCorners[6] = -10;
    xCorners[7] = 8;
    yCorners[7] = -16;
    xCorners[8] = -4;
    yCorners[8] = -16;
    xCorners[9] = -10;
    yCorners[9] = -12;
    xCorners[10] = -8;
    yCorners[10] = -8;
    xCorners[11] = -10;
    yCorners[11] = -6;
    xCorners[12] = -10;
    yCorners[12] = -2;
    xCorners[13] = -14;
    yCorners[13] = 0;
    xCorners[14] = -12;
    yCorners[14] = 2;
    xCorners[15] = -8;
    yCorners[15] = 10;
    xCorners[16] = -6;
    yCorners[16] = 12;
    xCorners[17] = -4;
    yCorners[17] = 14;
    xCorners[18] = -2;
    yCorners[18] = 16;
    }
        if (designK == 3){
    corners = 6;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = -11;
    yCorners[0] = -8;
    xCorners[1] = 7;
    yCorners[1] = -8;
    xCorners[2] = 13;
    yCorners[2] = 0;
    xCorners[3] = 6;
    yCorners[3] = 10;
    xCorners[4] = -11;
    yCorners[4] = 8;
    xCorners[5] = -5;
    yCorners[5] = 0;
    }
        if (designK == 4){
    corners = 6;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = -11;
    yCorners[0] = -8;
    xCorners[1] = 7;
    yCorners[1] = -8;
    xCorners[2] = 69;
    yCorners[2] = 0;
    xCorners[3] = 50;
    yCorners[3] = 10;
    xCorners[4] = -11;
    yCorners[4] = 8;
    xCorners[5] = -5;
    yCorners[5] = 0;
    }
  }
  public void move() {
    super.move();
    turn(rotSpeed);
  }
}
