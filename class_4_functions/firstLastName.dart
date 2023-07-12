// {}  indicate that the parameter is a named parameter. if remove it becomes positional

void main() {
  String getFullName(String firstName, String lastName, {String? middleName}) {
    if (middleName != null) {
      return "$firstName $middleName $lastName";
    } else {
      return "$firstName $lastName";
    }
  }

  String firstName = "Ram";
  String lastName = "Thapa";
  String middleName = "Bahadur";

  print("The full name is ${getFullName(firstName, lastName)}");
  print(
      "The full name is ${getFullName(firstName, lastName, middleName: middleName)}");
}
