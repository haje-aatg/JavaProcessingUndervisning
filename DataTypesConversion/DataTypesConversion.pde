Boolean testBool = true;
byte testByte = 111;
int testInt = 266;
long testLong=123456789012345L;
float testFloat=PI;
double testDouble=PI;
char testChar='A';
String testString = "123";

Boolean showVariables = true;
Boolean showTypecBool = true;
Boolean showTypecByte = true;
Boolean showTypecInt = true;
Boolean showTypecLong = true;
Boolean showTypecFloat = true;
Boolean showTypecDouble = true;
Boolean showTypecChar = true;
Boolean showTypecString = true;

Byte caseNummer = 0;
void setup() {
}
void draw() {
  if (showVariables) {
    switch(caseNummer) {
    case 0:
      print("*The variables*************");
      break;
    case 1:
      print("Bool: " + testBool + "\t\t");
      break;
    case 2:
      print("Byte: " + testByte + "\t\t");
      break;
    case 3:
      print("Int: "+testInt + "\t\t\t");
      break;
    case 4:
      print("Long: "+testLong + "\t");
      break;
    case 5:
      print("Float: "+testFloat + "\t\t");
      break;
    case 6:
      print("Double: "+testDouble + "\t");
      break;
    case 7:
      print("Char: "+testChar + "\t\t\t");
      break;
    case 8:
      print("String: "+testString + "\t\t");
    }
  }
  if (showTypecBool) {
    switch(caseNummer) {
    case 0:
      print("*Typecast(Boolean)");
      break;
    case 1:
      print((Boolean)testBool + "\t\t");
      break;
    case 2:
      print("Doesn't work\t");//print((Boolean)testByte);
      break;
    case 3:
      print("Doesn't work\t");//print((Boolean)testInt);
      break;
    case 4:
      print("Doesn't work\t");//print((Boolean)testLong);
      break;
    case 5:
      print("Doesn't work\t");//print((Boolean)testFloat);
      break;
    case 6:
      print("Doesn't work\t");//print((Boolean)testDouble);
      break;
    case 7:
      print("Doesn't work\t");//print((Boolean)testChar);
      break;
    case 8:
      print("Doesn't work\t");//print((Boolean)testString);
    }
  }
  if (showTypecByte) {
    switch(caseNummer) {
    case 0:
      print("*Typecast(byte)***");
      break;
    case 1:
      print("Doesn't work\t");//print((byte)testBool);
      break;
    case 2:
      print((byte)testByte + "\t\t");
      break;
    case 3:
      print((byte)testInt + "\t\t");
      break;
    case 4:
      print((byte)testLong + "\t\t");
      break;
    case 5:
      print((byte)testFloat + "\t\t");
      break;
    case 6:
      print((byte)testDouble + "\t\t");
      break;
    case 7:
      print((byte)testChar + "\t\t");
      break;
    case 8:
      print("Doesn't work\t");//print((byte)testString);
    }
  }
  if (showTypecInt) {
    switch(caseNummer) {
    case 0:
      print("****Typecast to int****");
      break;
    case 1:
      print("Doesn't work on boolean");//print((int)testBool);
      break;
    case 2:
      print((int)testByte);
      break;
    case 3:
      print((int)testInt);
      break;
    case 4:
      print((int)testLong);
      break;
    case 5:
      print((int)testFloat);
      break;
    case 6:
      print((int)testDouble);
      break;
    case 7:
      print((int)testChar);
      break;
    case 8:
      print("Doesn't work on String");//print((int)testString);
    }
  }
  if (showTypecLong) {
    switch(caseNummer) {
    case 0:
      print("****Typecast to Long****");
      break;
    case 1:
      print("Doesn't work on boolean");//print((long)testBool);
      break;
    case 2:
      print((long)testByte);
      break;
    case 3:
      print((long)testInt);
      break;
    case 4:
      print((long)testLong);
      break;
    case 5:
      print((long)testFloat);
      break;
    case 6:
      print((long)testDouble);
      break;
    case 7:
      print((long)testChar);
      break;
    case 8:
      print("Doesn't work on String");//print((long)testString);
    }
  }
  if (showTypecFloat) {
    switch(caseNummer) {
    case 0:
      print("****Typecast to Long****");
      break;
    case 1:
      print("Doesn't work on boolean");//print((float)testBool);
      break;
    case 2:
      print((float)testByte);
      break;
    case 3:
      print((float)testInt);
      break;
    case 4:
      print((float)testLong);
      break;
    case 5:
      print((float)testFloat);
      break;
    case 6:
      print((float)testDouble);
      break;
    case 7:
      print((float)testChar);
      break;
    case 8:
      print("Doesn't work on String");//print((float)testString);
    }
  }
  if (showTypecDouble) {
    switch(caseNummer) {
    case 0:
      print("****Typecast to Long****");
      break;
    case 1:
      print("Doesn't work on boolean");//print((double)testBool);
      break;
    case 2:
      print((double)testByte);
      break;
    case 3:
      print((double)testInt);
      break;
    case 4:
      print((double)testLong);
      break;
    case 5:
      print((double)testFloat);
      break;
    case 6:
      print((double)testDouble);
      break;
    case 7:
      print((double)testChar);
      break;
    case 8:
      print("Doesn't work on String");//print((double)testString);
    }
  }
  if (showTypecChar) {
    switch(caseNummer) {
    case 0:
      print("****Typecast to Long****");
      break;
    case 1:
      print("Doesn't work on boolean");//print((char)testBool);
      break;
    case 2:
      print((char)testByte);
      break;
    case 3:
      print((char)testInt);
      break;
    case 4:
      print((char)testLong);
      break;
    case 5:
      print((char)testFloat);
      break;
    case 6:
      print((char)testDouble);
      break;
    case 7:
      print((char)testChar);
      break;
    case 8:
      print("Doesn't work on String");//print((char)testString);
    }
  }
  if (showTypecString) {
    switch(caseNummer) {
    case 0:
      println("****Typecast to Long****");
      break;
    case 1:
      println("Doesn't work on boolean");//print((String)testBool);
      break;
    case 2:
      println("Doesn't work\t");//print((String)testByte);
      break;
    case 3:
      println("Doesn't work\t");//print((String)testInt);
      break;
    case 4:
      println("Doesn't work\t");//print((String)testLong);
      break;
    case 5:
      println("Doesn't work\t");//print((String)testFloat);
      break;
    case 6:
      println("Doesn't work\t");//print((String)testDouble);
      break;
    case 7:
      println("Doesn't work\t");//print((String)testChar);
      break;
    case 8:
      //println("Doesn't work\t");//
      println((String)testString);
    }
  }
  caseNummer++;
}
