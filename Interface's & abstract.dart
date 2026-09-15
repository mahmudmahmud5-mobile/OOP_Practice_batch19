import 'abstract.dart';

abstract class routine{

  void tuitionOn(){
    print("Mahmud");

  }

  void tuitionOff(){
    print("Darul Aman");

  }

}

class task implements routine{

  @override
  void tuitionOn() {
    print("Today have Tuition");
  }
  @override
  void tuitionOff(){
    print("Today i don't have any tuition");

  }
}
main(){

  List<routine>name=[task()];


  task ob=task();
  ob.tuitionOn();
  ob.tuitionOff();

  teacher ob7=student1();
  ob7.studentName();

  student1 ob1=student1();
  ob1.studentName();
}