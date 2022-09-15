Teacher Teacher1;
Student StudentNi;
Student StudentMa;

void setup(){
  Teacher1 = new Teacher("Tom", 35, false);
  StudentNi = new Student("Niclas", 21, false, "Team a");
  StudentMa = new Student("Magnus", 20, false, "Team a");
  println(Teacher1.age);
  println(StudentNi.name);
  println(StudentNi.datamatikerTeam);
  println(StudentMa.name);
  println(StudentMa.datamatikerTeam);
}
