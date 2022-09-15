int[] arrInt = new int[1];
String[] arrStri = new String[]{"Ha","hej"};
boolean[] arrBool = new boolean[1];

void setup(){
 PrintString(arrStri); 
}

void PrintString(String arrStri[]){
  for(int i = 0;i < arrStri.length;i++)
        {
           println(arrStri[i]);
        }
}

void PrintInt(int arrInt[]){
  for(int i = 0;i < arrInt.length;i++)
        {
           println(arrInt[i]);
        }
}
