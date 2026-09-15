abstract class varsity{
  String?name;
  int? ID;
  double? result;
}

class Daffodil implements varsity{
  @override
  int? ID;


  @override
  String? name;

  @override
  double? result;

  Daffodil(this.result, this.ID, this.name);

  void display(){
    print("University name:$name");
    print("ID:$ID");
    print("Result:$result");
  }

}

void main(){

  Daffodil ob=Daffodil(3.05, 201, "Daffodil");
  ob.display();
}