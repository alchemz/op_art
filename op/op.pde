
int a, b, i, spacing_1;
int c, d, j, spacing_2;

public void setup()
{
  size(800, 800);
  background(0);
}

public void draw()
{

  a=0;
  b=0;
  i=0;
  spacing_1=40;
  while (i<40)
  {
    a=a+spacing_1;
    stroke(140);
    line(a, 0, 800, a);
    line(a, 800, 0, a);

    i++;
    c=2;
    spacing_2=20;
  }
  while (j<14)
  {
   
    c=c+c/2;
    noFill();
    ellipseMode(CENTER);
    ellipse(400, 400, c, c);
    ellipse(400, 400, c+10, c+10);

    j++;


    fill(255, 255, 255);
    ellipse(400, 400, 560, 560);
    fill(0, 0, 0);
    ellipse(400, 400, 500, 500);
    // line1 white 60

      fill(0, 0, 0);
    ellipse(400, 400, 500, 500);
    fill(255, 255, 255);
    ellipse(400, 400, 460, 460);
    //line2 black 40

      fill(255, 255, 255);
    ellipse(400, 400, 460, 460);
    fill(0, 0, 0);
    ellipse(400, 400, 410, 410);
    //line3 white 50

      fill(0, 0, 0);
    ellipse(400, 400, 410, 410);
    fill(255, 255, 255);
    ellipse(400, 400, 380, 380);
    //line4 black 30

      fill(255, 255, 255);
    ellipse(400, 400, 380, 380);
    fill(0, 0, 0);
    ellipse(400, 400, 340, 340);
    //line5 white 40

      fill(0, 0, 0);
    ellipse(400, 400, 340, 340);
    fill(255, 255, 255);
    ellipse(400, 400, 310, 310);
    //line6 black 24

    //line8 white 30
    fill(255, 255, 255);
    ellipse(400, 400, 310, 310);
    fill(0, 0, 0);
    ellipse(400, 400, 280, 280);

    //line9 black 24
    fill(0, 0, 0);
    ellipse(400, 400, 280, 280);
    fill(255, 255, 255);
    ellipse(400, 400, 256, 256);

    //line10 white 25
    fill(255, 255, 255);
    ellipse(400, 400, 256, 256);
    fill(0, 0, 0);
    ellipse(400, 400, 231, 231);

    //line11 black 20
    fill(0, 0, 0);
    ellipse(400, 400, 231, 231);
    fill(255, 255, 255);
    ellipse(400, 400, 211, 211);

    //line12 white 20
    fill(255, 255, 255);
    ellipse(400, 400, 211, 211);
    fill(0, 0, 0);
    ellipse(400, 400, 191, 191);

    //line 13 black 18
    fill(0, 0, 0);
    ellipse(400, 400, 191, 191);
    fill(255, 255, 255);
    ellipse(400, 400, 173, 173);

    //line 14 white 20
    fill(255, 255, 255);
    ellipse(400, 400, 173, 173);
    fill(0, 0, 0);
    ellipse(400, 400, 153, 153);

    //line 15 black 18
    fill(0, 0, 0);
    ellipse(400, 400, 153, 153);
    fill(255, 255, 255);
    ellipse(400, 400, 135, 135);

    //line 16 white 18
    fill(255, 255, 255);
    ellipse(400, 400, 135, 135);
    fill(0, 0, 0);
    ellipse(400, 400, 117, 117);

    //line 16 black 13
    fill(0, 0, 0);
    ellipse(400, 400, 117, 117);
    fill(255, 255, 255);
    ellipse(400, 400, 104, 104);

    //line 17 white 12
    fill(255, 255, 255);
    ellipse(400, 400, 102, 102);
    fill(0, 0, 0);
    ellipse(400, 400, 88, 88);

    //line 18 black 9
    fill(0, 0, 0);
    stroke(200);
    strokeWeight(2);
    ellipse(400, 400, 88, 88);
    fill(255, 255, 255);
    ellipse(400, 400, 79, 79);

    //line 19 white 7
    fill(255, 255, 255);
    ellipse(400, 400, 79, 79);
    fill(0, 0, 0);
    ellipse(400, 400, 72, 72);

    //line 20 black 5
    fill(0, 0, 0);
    ellipse(400, 400, 72, 72);
    fill(255, 255, 255);
    ellipse(400, 400, 64, 64);

    ellipseMode(CENTER);
    fill(255, 8, 66);
    ellipse(400, 400, 60, 60);
    fill(255, 255, 255);
    ellipse(400, 400, 20, 20);
    fill(0,0,0);
    ellipse(400,400,5,5);
    // line(400, 400, 0, 400);

    // line(400, 400, 400, 0);
    // line(400, 400, 0, 800);
    
  }
   d=600;
    strokeWeight(0);
    stroke(180);
    noFill();
    beginShape();
    vertex(0, 0); // first point
    bezierVertex(100, 5, 200, 180, 80, 270);
    endShape();
    beginShape();
    vertex(0, 0);
    bezierVertex(5, 100, 180, 200, 270, 80);
    endShape();

    beginShape();
    vertex(80, 270); // first point
    bezierVertex(40, 370, 50, 450, 260, 640);
    endShape();

    beginShape();
    vertex(80, 270); // first point
    bezierVertex(70, 370, 50, 450, 260, 640);
    endShape();

    beginShape();
    vertex(270, 80);
    bezierVertex(370, 70, 450, 50, 640, 260);
    endShape();


    beginShape();
    vertex(270, 80);
    bezierVertex(420, 70, 450, 50, 640, 260);
    endShape();

    beginShape();
    vertex(0, 0);
    bezierVertex(150, 5, 200, 180, 80, 270);
    endShape();

    beginShape();
    vertex(0, 0);
    bezierVertex(5, 150, 180, 200, 270, 80);
    endShape();


    beginShape();
    vertex(800, 800);
    bezierVertex(700, 785, 600, 620, 720, 530);
    endShape();

    beginShape();
    vertex(720, 530);
    bezierVertex(740, 430, 750, 350, 540, 160);
    endShape();


    beginShape();
    vertex(720, 530);
    bezierVertex(760, 430, 750, 350, 540, 160);
    endShape();

    beginShape();
    vertex(530, 720);
    bezierVertex(430, 730, 350, 750, 160, 540);
    endShape();

    beginShape();
    vertex(530, 720);
    bezierVertex(430, 760, 350, 750, 160, 540);


    endShape();
    beginShape();
    vertex(800, 800);
    bezierVertex(785, 700, 620, 600, 530, 720);
    endShape();

    beginShape();
    vertex(800, 800);
    bezierVertex(750, 785, 600, 620, 720, 530);
    endShape();

    beginShape();
    vertex(800, 800);
    bezierVertex(785, 750, 620, 600, 530, 720);
    endShape();
}

