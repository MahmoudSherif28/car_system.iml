import 'person.dart';

class Employee extends Person {
  final String employeePosition;
  String? _employeeSalary;

  Employee({
    required this.employeePosition,
    required super.name,
    required super.id,
    required super.nationality,
    required super.phone,
    required super.adress,
    required super.contactInfo,
    required super.age,
    required super.gender,

  });

  set employeeSalary(String employeePosition){

    if(employeePosition == 'manager')
    {
      this._employeeSalary = '7000';
    }
    else if(employeePosition == 'software tester')
    {
      this._employeeSalary = '5000';
    }
    else if(employeePosition == 'captain')
    {
      this._employeeSalary = '4000';
    }
    else
    {
      this._employeeSalary = '3000';
    }

  }

  String get employeeSalary{
    return _employeeSalary!;
  }

}


