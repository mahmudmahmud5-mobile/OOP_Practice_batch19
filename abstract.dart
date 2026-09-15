


abstract class teacher{

  void studentName(){
    print("Shafin");
  }

  void studentLocation(){
    print("Milk Vita");
  }
}

class student1 extends teacher{

  @override
  void studentName(){
    print("Maryam");
  }

  @override
  void studentLocation() {
    print("Mirpur 12");
   // super.studentLocation();
  }
}

class student2 extends teacher{

  @override
  void studentName() {
    print("Jarif");
   // super.studentName();
  }
  @override
  void studentLocation() {
    print("Mirpur 10");
    //super.studentLocation();

  }
}

main(){





  student2 ob1=student2();
  ob1.studentName();
  ob1.studentLocation();

  student1 ob2=student1();
  ob2.studentName();
  ob2.studentLocation();

  List<teacher>name=[student1(),student2()];
  ob1.studentName();
}