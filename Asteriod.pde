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
    corners = 21;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = 0;
    yCorners[0] = 4;
    xCorners[1] = 2;
    yCorners[1] = 5;
    xCorners[2] = 4;
    yCorners[2] = 5;
    xCorners[3] = 5;
    yCorners[3] = 4;
    xCorners[4] = 5;
    yCorners[4] = 2;
    xCorners[5] = 6;
    yCorners[5] = 1;
    xCorners[6] = 0;
    yCorners[6] = 4;
    xCorners[7] = 2;
    yCorners[7] = 5;
    xCorners[8] = 4;
    yCorners[8] = 5;
    xCorners[9] = 5;
    yCorners[9] = 4;
    xCorners[10] = 5;
    yCorners[10] = 2;
    xCorners[11] = 6;
    yCorners[11] = 1;
    xCorners[12] = 0;
    yCorners[12] = 4;
    xCorners[13] = 2;
    yCorners[13] = 5;
    xCorners[14] = 4;
    yCorners[14] = 5;
    xCorners[15] = 5;
    yCorners[15] = 4;
    xCorners[16] = 5;
    yCorners[16] = 2;
    xCorners[17] = 6;
    yCorners[17] = 1;
    xCorners[18] = 2;
    yCorners[18] = 5;
    xCorners[19] = 4;
    yCorners[19] = 5;
    xCorners[20] = 5;
    yCorners[20] = 4;
    xCorners[21] = 5;
    yCorners[21] = 2;
    }
        if (designK == 2){
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
