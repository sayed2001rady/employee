import 'Human.dart';
import 'employee.dart';
import 'flutter department.dart';
import 'WepDevelop.dart';
void main(List<String> arguments) {
 var ob1=flutter_emplyment();  //define an flutter object from flutter class
 ob1.name="sayed";ob1.age=20;ob1.weight=60;ob1.weight=60;ob1.id=1911;  //define the atributes of the first object
 ob1.department="flutter";ob1.year_of_experience=3;ob1.work_hours=10;
 print("""
 name:${ob1.name}
 age:${ob1.age}
 id:${ob1.id}
 tall:${ob1.tall}
 weight:${ob1.weight}
 department:${ob1.department}
 year of experience:${ob1.year_of_experience}
 work hours:${ob1.work_hours}
 eat:${ob1.eat()}
 breath:${ob1.breating()}
 this human are${ob1.working()}
 salary:${ob1.salary(ob1.year_of_experience)} EGP
 """);

}
