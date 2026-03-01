void main() {
  // Q1
  int a = 10;
  int b = 5;

  bool r1 = (a > b) && (b < 0);
 // print(r1);//false

  // Q2
  int x2 = 50;
  bool r2 = !(x2 > 100) && (x2 > 0);



  // Q3
  int a3 = 5;
  int b3 = 10;
  bool r3 = (a3 * 2 == b3) || (b3 < a3);
// print(r3);


  // Q4
  int p4 = 10;
  int q4 = 20;
  bool r4 = (p4 + q4 > 25) && (q4 - p4 == 10);
  // print(r4);


  // Q5
  bool r5 = true && false || true;
  // print(r5);

  // Q6
  bool r6 = 10 > 5 || 5 > 10 && 10 == 20;
  // print(r6);

  // Q7
  int m7 = 7;
  bool r7 = (m7 % 2 == 0) || (m7 > 5);
  // print(r7);

  // Q8
  int a8 = 10;
  int b8 = 10;
  bool r8 = (a8 >= b8) && (b8 <= a8) && (a8 == 10);
  // print(r8);

  // Q9
  int x9 = 100;
  int y9 = 50;
  bool r9 = !(x9 == y9) && !(x9 < y9);
  // print(r9);

  // Q10
  int a10 = 1;
  int b10 = 2;
  int c10 = 3;
  bool r10 = (a10 < b10) && (b10 < c10) && (a10 < c10);
  // print(r10);

  // Q11
  int val11 = 15;
  bool r11 = (val11 > 10) && (val11 < 20) && (val11 != 15);
  print(r11);

  // Q12
  int a12 = 4;
  bool r12 = (a12 * a12 > 15) && (a12 + a12 == 8);

  // Q13
  bool isRaining13 = true;
  bool haveUmbrella13 = false;
  bool r13 = !isRaining13 || haveUmbrella13;

  // Q14
  int x14 = 20;
  bool r14 = (x14 ~/ 2 > 5) && (x14 * 2 < 50);

  // Q15
  int a15 = 5;
  int b15 = 6;
  bool r15 = (a15 != b15) || (a15 == b15);

  // Q16
  int z16 = 0;
  bool r16 = (z16 > -1) && (z16 < 1) && (z16 == 0);

  // Q17
  int a17 = 10;
  int b17 = 20;
  int c17 = 30;
  bool r17 = (a17 + b17 == c17) && (c17 - b17 == a17) || (c17 < a17);

  // Q18
  bool r18 = !true || !false;

  // Q19
  int apples19 = 5;
  int oranges19 = 10;
  bool r19 = (apples19 * 2 == oranges19) && (oranges19 ~/ 2 == apples19);

  // Q20
  int a20 = 100;
  bool r20 = (a20 > 50 && a20 < 150) && !(a20 == 100);

  // Q21
  int x21 = 10;
  int y21 = 5;
  bool r21 = !(x21 < y21) && (x21 > y21);
}
