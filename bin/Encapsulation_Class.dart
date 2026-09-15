class Restaurant{

  String? Food;
  String? Name;
  int? qty;
  double _rating=9.5;


  double get rating{
    return _rating;
  }


  Rate(){
    print("Restaurant Rating:$rating");
  }

  Order(String name){
    print("Order:$name");
  }

  Cooking(){
    print("Preparin:.....");
  }

  Quantity(int n){
    print("Number Quantity:$n");
  }

  set rating(double x){
    _rating=x;
  }

  FinalRating(){
    print("After Eating Food Than Rating:$rating");
  }


}

