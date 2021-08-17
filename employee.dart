import 'human';
abstract class employee
{
  int? id;
  String? department;
  int? year_of_experience;
  double? work_hours;
  String working()  //normal method to print statment
  {
    return "this human are working";
  }
  double salary(int? YearOfExperience);      //abstract methob must be writen in any class implemented
}