class Students {
  //instance varialbe-globally decalred variable
  String? name; //?-null aware name may or may not be null
  int? age;
  String? qualification;
  int? no;
  String? email;
  //static variable - used for memory management (depents on class)
  static String course = "flutter";
}

void main() {
  //object creation classname object_name=classname();     (classname() - constructor)
  Students st1 = Students(); //similar way -  var st1=Students();
  //instance variable can be accessed outside the class only by using object
  print("student 1 name=${st1.name = 'nazil'}");
  print("student 1 age=${st1.age = 23}");
  print("student 1 qualification=${st1.qualification = 'btech'}");
  print("student 1 no=${st1.no = 9876543210}");
  print("student 1 email=${st1.name = 'nazil23@gmil.com'}");

  print("------------------");

  Students st2 = Students();
  print("student 2 name=${st2.name = 'muhsi'}");
  print("student 2 age=${st2.age = 22}");
  print("student 2 qualification=${st2.qualification = 'btech'}");
  print("student 2 no=${st2.no = 9555543210}");
  print("student 2 email=${st2.name = 'muhsi23@gmil.com'}");
}
