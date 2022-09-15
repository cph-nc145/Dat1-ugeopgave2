void setup()
{
  printLine();
  printString("test");
  printNameAge("Niclas", 21);
}

void printLine(){
  println();
}

void printString(String s){
  println(s);
}

void printNameAge(String name, int age){
  println("My name is " + name + ", I am " + age + " years old");
}
