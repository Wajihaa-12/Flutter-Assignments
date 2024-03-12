import 'dart:io';

void main() {
  stdout.write("Enter your current balance...");
  double balance = double.parse(stdin.readLineSync()!);
  stdout.write(" please enter your Withdrawl amount...");
  double withdrawlAmount = double.parse(stdin.readLineSync()!);
  if (withdrawlAmount > balance) {
    print("Insufficient funds! Withdrawal cannot be processed.");
  } else {
    balance -= withdrawlAmount;
    print('Withdrawal successful!');
    print('Remaining balance: \$${balance.toStringAsFixed(2)}');
  }
}