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

    if (designK == 0) {
      //Given Asteriod
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
    if (designK == 1) {
      //The DinoKiller
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
    if (designK == 2) {
      //The OneThatWillMostLiklyKillUsAccordingToYT
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
    if (designK == 3) {
      //ItsDaTexasSizedArmageddonOneOfTheLargetAsteriodsEver2xSizeOfMyBoiHektor(Fictional)
      corners = 28;
      xCorners = new int[corners];
      yCorners = new int[corners];
      xCorners[0] = -4;
      yCorners[0] = 44;
      xCorners[1] = 0;
      yCorners[1] = 36;
      xCorners[2] = 4;
      yCorners[2] = 32;
      xCorners[3] = 4;
      yCorners[3] = 24;
      xCorners[4] = 8;
      yCorners[4] = 20;
      xCorners[5] = 12;
      yCorners[5] = 12;
      xCorners[6] = 12;
      yCorners[6] = 8;
      xCorners[7] = 16;
      yCorners[7] = 4;
      xCorners[8] = 16;
      yCorners[8] = 0;
      xCorners[9] = 20;
      yCorners[9] = -4;
      xCorners[10] = 20;
      yCorners[10] = -12;
      xCorners[11] = 16;
      yCorners[11] = -16;
      xCorners[12] = 16;
      yCorners[12] = -20;
      xCorners[13] = 20;
      yCorners[13] = -24;
      xCorners[14] = 16;
      yCorners[14] = -28;
      xCorners[15] = 16;
      yCorners[15] = -40;
      xCorners[16] = 8;
      yCorners[16] = -44;
      xCorners[17] = 0;
      yCorners[17] = -36;
      xCorners[18] = 0;
      yCorners[18] = -32;
      xCorners[19] = -8;
      yCorners[19] = -28;
      xCorners[20] = -8;
      yCorners[20] = -20;
      xCorners[21] = -12;
      yCorners[21] = -20;
      xCorners[22] = -16;
      yCorners[22] = -16;
      xCorners[23] = -16;
      yCorners[23] = 8;
      xCorners[24] = -20;
      yCorners[24] = 12;
      xCorners[25] = -16;
      yCorners[25] = 20;
      xCorners[26] = -16;
      yCorners[26] = 28;
      xCorners[27] = -8;
      yCorners[27] = 36;
    }
    if (designK == 4) {
      //MyBoiHektor
      corners = 15;
      xCorners = new int[corners];
      yCorners = new int[corners];
      xCorners[0] = 4;
      yCorners[0] = 20;
      xCorners[1] = 8;
      yCorners[1] = 16;
      xCorners[2] = 8;
      yCorners[2] = 8;
      xCorners[3] = 4;
      yCorners[3] = 0;
      xCorners[4] = 8;
      yCorners[4] = -4;
      xCorners[5] = 8;
      yCorners[5] = -12;
      xCorners[6] = 0;
      yCorners[6] = -16;
      xCorners[7] = -4;
      yCorners[7] = -16;
      xCorners[8] = -12;
      yCorners[8] = -12;
      xCorners[9] = -12;
      yCorners[9] = -4;
      xCorners[10] = -8;
      yCorners[10] = 4;
      xCorners[11] = -4;
      yCorners[11] = 4;
      xCorners[12] = -8;
      yCorners[12] = 8;
      xCorners[13] = -8;
      yCorners[13] = 16;
      xCorners[14] = -4;
      yCorners[14] = 20;
    }
  }
  public void move() {
    super.move();
    turn(rotSpeed);
  }
}
