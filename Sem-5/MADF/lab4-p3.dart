
void main() {
  Manager obj = new Manager();
  obj.name = "nakul";
  obj.age = 20;
  obj.phone_number = 9328843232;
  obj.address = "jamnagar road,rajkot";
  obj.salary = 50000;
  obj.department = "abc";
  print("manager details are:");
  print(
      "name:${obj.name} \nage:${obj.age}\nphone number:${obj.phone_number}\naddress:${obj.address}\nsalary:${obj.salary}\ndepartment:${obj.department}");
  Employee o1 = new Employee();
  o1.name = "madhav";
  o1.age = 19;
  o1.phone_number = 3247923857;
  o1.address = "univarsity road,rajkot";
  o1.salary = 60000;
  o1.specialization = "android";
  print("employee details are:");
  print(
      "name:${o1.name} \nage:${o1.age} \nphone number:${o1.phone_number}\naddress:${o1.address}\nsalary:${o1.salary}\nspecialization:${o1.specialization}");
}

class Member {
  var name, age, phone_number, address, salary;
  void printsalary() {
    print("salary is: $salary");
  }
}

class Manager extends Member {
  var department;
}

class Employee extends Member {
  var specialization;
}
