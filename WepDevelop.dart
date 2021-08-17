import 'human';
import 'employee.dart';
class wep implements human,employee
{
  // the implemented variables
  int? id;
  String? department;
  int? year_of_experience;
  double? work_hours;
  String? name;
  int? age;
  double? tall;
  int? weight;
  String eat() //overide method
  {
    //super.eat();
    return "flutter workers eat ny spoon";
  }
  String breating() //overide method
  {
    //super.breating();
    return "wep employee can breath from window";
  }
  String working() //overide method
  {
    //super.working();
    return "this worker work in wep department";
  }
  double salary(int? YearOfExperience) //overide method
  {
    return (year_of_experience!*3);
  }
}