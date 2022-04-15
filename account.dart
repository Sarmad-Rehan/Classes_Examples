import 'dart:io';

class Account {
  String? title;
  int? accountNo;
  double? balance;

  void createAccount() {
    stdout.write("Enter Title: ");
    title = stdin.readLineSync();
    stdout.write("Enter Account No: ");
    accountNo = int.tryParse(stdin.readLineSync()!);
    stdout.write("Enter Balance: ");
    balance = double.tryParse(stdin.readLineSync()!);
  }

  void showDetails() {
    print("The Account has been created with following details");
    print("Account Title: $title");
    print("Account No: $accountNo");
    print("Account Balance: $balance");
  }
}
