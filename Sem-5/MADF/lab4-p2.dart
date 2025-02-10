import "dart:io";

void main() {
  Bank_Account obj = new Bank_Account();
  obj.getAccountdetails();
  obj.display();
}

class Bank_Account {
  var Account_no, User_name, Email, Account_type, Account_balance;
  void getAccountdetails() {
    print("enter account number ");
    Account_no = stdin.readLineSync()!;
    print("enter user name");
    User_name = stdin.readLineSync()!;
    print("enter email");
    Email = stdin.readLineSync()!;
    print("enter Account type");
    Account_type = stdin.readLineSync()!;
    print("enter account balance");
    Account_balance = stdin.readLineSync()!;
  }

  display() {
    print("Account numebr is $Account_no");
    print("User name is $User_name");
    print("user email is $Email");
    print("user account type is $Account_type");
    print("account balance is $Account_balance ");
  }
}
