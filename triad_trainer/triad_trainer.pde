PFont f1;
int c = 0;
int n = 0;
String[][] tr ={ {"C", "E", "G"}, {"D", "F", "A"}, 
  {"E", "G", "B"}, {"F", "A", "C"}, 
  {"G", "B", "D"}, {"A", "C", "E"}, 
  {"B", "D", "F"}
};

void setup() {
  size(500, 500);
  f1 = loadFont("Monaco-100.vlw");
  textFont(f1);
  n = int(random(7));
}

void draw() {
  background(0);
  fill(255, 127, 0);
  switch(c) {
  case 0:
    if (n==0) text( tr[c][0], (width/2)-80, height/2 );
    else {
      text( tr[c][0], (width/2)-80, height/2 );
      text(tr[c][1], (width/2), height/2 );
      text(tr[c][2], (width/2) +  80, height/2 );
    }
    break;

  case 1:
    if (n==0) text( tr[c][0], (width/2)-80, height/2 );
    else {
      text( tr[c][0], (width/2)-80, height/2 );
      text(tr[c][1], (width/2), height/2 );
      text(tr[c][2], (width/2) +  80, height/2 );
    }
    break;

  case 2:
    if (n==0) text( tr[c][0], (width/2)-80, height/2 );
    else {
      text( tr[c][0], (width/2)-80, height/2 );
      text(tr[c][1], (width/2), height/2 );
      text(tr[c][2], (width/2) +  80, height/2 );
    }
    break;

  case 3:
    if (n==0) text( tr[c][0], (width/2)-80, height/2 );
    else {
      text( tr[c][0], (width/2)-80, height/2 );
      text(tr[c][1], (width/2), height/2 );
      text(tr[c][2], (width/2) +  80, height/2 );
    }
    break;

  case 4:
    if (n==0) text( tr[c][0], (width/2)-80, height/2 );
    else {
      text( tr[c][0], (width/2)-80, height/2 );
      text(tr[c][1], (width/2), height/2 );
      text(tr[c][2], (width/2) +  80, height/2 );
    }
    break;


  case 5:
    if (n==0) text( tr[c][0], (width/2)-80, height/2 );
    else {
      text( tr[c][0], (width/2)-80, height/2 );
      text(tr[c][1], (width/2), height/2 );
      text(tr[c][2], (width/2) +  80, height/2 );
    }
    break;

  case 6:
    if (n==0) text( tr[c][0], (width/2)-80, height/2 );
    else {
      text( tr[c][0], (width/2)-80, height/2 );
      text(tr[c][1], (width/2), height/2 );
      text(tr[c][2], (width/2) +  80, height/2 );
    }
    break;


  case 7:
    if (n==0) text( tr[c][0], (width/2)-80, height/2 );
    else {
      text( tr[c][0], (width/2)-80, height/2 );
      text(tr[c][1], (width/2), height/2 );
      text(tr[c][2], (width/2) +  80, height/2 );
    }
    break;
  }
}


void mousePressed() {
  n = (n + 1)%2;
  if (n==0) c = int(random(7));
}