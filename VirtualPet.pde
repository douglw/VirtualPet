//puppycat
/* background = #E8D0D0
   skin = #fefcfb
   ears = #bc8981 (darker) #ffaec7 (inside)
   eyes = #571716
   stroke = #683a3b */

void setup() {
  size(400,400);
  background(#E8D0D0);
}
void draw() {
  stroke(#683a3b);
  strokeWeight(2);
  fill(#fefcfb);
  ellipse(200,450,450,350);
  fill(#ffaec7);
  ellipse(250,300,110,100);
  fill(#bc8981);
  ellipse(100,100,75,110);
  ellipse(300,100,75,110); //outside ear
  fill(#ffaec7);
  ellipse(95,110,45,90);
  ellipse(305,110,45,90); //inside ear
  fill(#fefcfb);
  arc(200,200,250,210,0,PI); //head
  arc(200,200,250,230,-PI,0); //head
  noStroke();
  fill(#571716); //eyes
  ellipse(150,190,25,25);
  ellipse(250,190,25,25);
  fill(#bc8981); //eyebrows
  ellipse(150,150,50,30); //ask how to rotate
  fill(#bc8981);
  ellipse(250,150,50,30);
  fill(#571716); //nose
  triangle(200,215,190,195,210,195);
  stroke(#571716);//mouth
  strokeWeight(3);
  line(200,215,185,230);
  line(200,215,215,230);
}
