import 'account.dart';

void main(List<String> args) {
  Account account = Account();
  account.createAccount();
  account.showDetails();

  Account account2 = Account();
  account2.createAccount();
  account2.showDetails();
}
