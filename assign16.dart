import 'dart:io';

void main() {
  Map<String, String> addressBook = {};

  print("Enter name:");
  String name = stdin.readLineSync()!;

  print("Enter phone number:");
  String phone = stdin.readLineSync()!;

  addressBook[name] = phone;
  print("Contact Added: $addressBook");

  print("\nEnter name to update:");
  String updateName = stdin.readLineSync()!;

  print("Enter new phone number:");
  String newPhone = stdin.readLineSync()!;

  addressBook[updateName] = newPhone;
  print("Contact Updated: $addressBook");

  // REMOVE CONTACT
  print("\nEnter name to remove:");
  String removeName = stdin.readLineSync()!;

  addressBook.remove(removeName);
  print("Contact Removed: $addressBook");
}
