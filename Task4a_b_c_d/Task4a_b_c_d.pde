int[] arrInt = new int[]{2,6,4,1};
String[] arrStri = new String[]{"Ha","hej"};
boolean[] arrBool = new boolean[1];

void setup(){
 PrintString(arrStri); 
 PrintAverage(arrInt);
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

void PrintAverage(int arrInt[]){
  float total = 0;
  for(int i = 0;i < arrInt.length;i++)
        {
           total = arrInt[i] + total;
           
        }    
  float test = total / arrInt.length;
           println(total);
           println(test);
}      
