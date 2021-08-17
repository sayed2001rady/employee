import 'human';
import 'employee.dart';
class flutter_emplyment implements human,employee
{
  //this is the implemented variables
  int? id;
  String? department;
  int? year_of_experience;
  double? work_hours;
  String? name;
  int? age;
  double? tall;
  int? weight;
  String eat()  //overide method
  {
    return "flutter workers eat ny spoon";
  }
  String breating()   //overide method
  {
    return "flutter employee can breath from window";
  }
  String working()  //overide method
  {
    return "this employee in flutter department";
  }
  double salary(int? YearOfExperience)  //overide method
  {
    return (year_of_experience!*2000);
  }
}