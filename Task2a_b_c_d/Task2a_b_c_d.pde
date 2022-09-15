boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}

boolean iAmHappy(){
  if (happy == true){
  return true;
  }
  else{
    return false;
  }
}

int Addtwoints(int a, int b){
  return a+b;
}

String UppercaseString(String s){
  return s.toUpperCase();
}

void TestifUppercase(String s){
  if(Character.isUpperCase(s.charAt(0))){
  print(true);
  return;
  }
  else
  print(false);
  return;
}
