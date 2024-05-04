//size (500, 500);

//background (200, 100, 200);

//fill (50, 100, 50);
//rect (100, 100, 300, 300);

//fill (200, 50, 100);
//rect (200, 200, 300, 300);

// active mode

// 스케치를 처음 시작했을 때 최초에 한 번만 그 내용이 실행된다.
//void setup(){
//  size(500,500);
//  background(150,0,0);
  
 
  
//}

//// 매 프레임마다 함수 내의 내용이 계속해서 실행이 된다.
//void draw(){
//  background(0,150,0);
//   //ellipse(x,y,w,h);
//   ellipse(mouseX, mouseY,150,150);
//}

//void setup(){
  
//  // 1. declare - 선언
//  // 2. initialize - 초기화
//  int life;
//  life = 3;
  
  
  
//  size(200,200);
  
//  int numPeople = 23;
  
//  float temp = 23.5;
//  float volume = 50.5;
//  float brightness = 30.0;
  
//  boolean raining = true;
  
//  char ch = ' ';
  
//  String msg = "미래모빌리티공학과 2기 윤동현입니다.";
  
//  String a = "3";
//  String b = "7";
//  println(a+b);
  
//  int x = 3;
//  int y = 7;
//  println(x+y);
  
//  color col = color(0,0,255);
// //color col = #DD0000;
  
 
  
  
//}

//void draw(){
  
  
  
//}

//int x;
//x = 10;

//int y;
//y = x;

//println(y);

//int x = 10;
//int y = 15;
//y = x;

//println(y);

//int x = 10;
//x = x+5;

//println(x);


//color c; // declare a global variable

//void setup(){
//  size(200, 200);
//  c = color(0,0,255);
//}
//void draw(){
//  background(c);
//}

//size(400,400);

//background(255);//white

////그리기 전에 색을 설정해준다.
////stroke(0,250,0); // 0 ~ 256 level (0~255)
//noStroke();
//fill(100);   // 0 ~ 256 level (0~255)
//rect(50,50,200,200);

//stroke(0,128); // alpha channel (0~255)
//fill(255,0,0,50);
//rect(150,150,200,200);

//HSB colorMode

//size(400,400);

//colorMode(HSB,360,100,100,100); // 0~255 => 256 level : 0 ~ 360 => 360 level

//background(0);

//blendMode(ADD);

//fill(40,70,100);
//ellipse(200,200,300,300);

//fill(210,60,100);
//ellipse(300,300,300,300);

//void setup(){
//  size(200,200);
//}

//void draw(){
//  background(234);
  
//  strokeWeight(10);
//  fill(200,200,100);
  
//  beginShape();
//  vertex(20,20);
//  vertex(80,20);
//  vertex(80,40);
//  vertex(40,40);
//  vertex(40,60);
//  vertex(60,60);
//  vertex(60,80);
//  vertex(40,80);
//  vertex(40,120);
//  vertex(20,120);
//  endShape(CLOSE);
//}

void setup(){
  size(200,200);
}

void draw(){
  background(234);
  stroke(150,30,40);
  fill(60,56,2);
  strokeWeight(7);
  
  beginShape();
  vertex(20,20);
  vertex(40,20);
  vertex(40,50);
  vertex(70,50);
  vertex(70,20);
  vertex(90,20);
  vertex(90,110);
  vertex(20,110);
  

  beginContour();
  vertex(40,70);
  vertex(40,90);
  vertex(70,90);
  vertex(70,70);
  endContour();
  
  endShape(CLOSE);
  
}
