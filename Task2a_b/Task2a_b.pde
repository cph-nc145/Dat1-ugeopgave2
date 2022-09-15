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
