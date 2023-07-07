void main() {
  //List should have consistent data type
  //There are fixed length lists and growable lists
  List<int> numbers = [8, 2, 30, 14, 5];
  numbers.sort();
  print(
      "After sorting numbers $numbers"); //After sorting numbers [2, 5, 8, 14, 30]
  numbers.removeWhere((element) => element % 2 == 0);
  print(
      "After remove at where remove even $numbers"); //After remove at where remove even [5]

  print(
      "The numbers remained in  list are: $numbers"); //The numbers remained in  list are: [5]

  //String Type List:

  List<String> names = ["Ram", "Shyam", "Hari", "Gita"];
  print(names);

  //Accessing the data in List:
  print(names[1]); //Shyam

  //updating values in List
  names[1] = "Ramesh";
  //Adding values in List
  names.add("Prabesh");
  print(
      "The name list values are $names"); //The name list values are [Ram, Ramesh, Hari, Gita, Prabesh]

  //Lenth of List
  print("The length of list is ${names.length}"); //The length of list is 5

  //Removing values in List
  names.remove("Hari");
  print(
      "After removing Hari, the list is $names"); //After removing Hari, the list is [Ram, Ramesh, Gita, Prabesh]

  names.removeAt(2);
  print(
      "After removing 2nd index $names"); //After removing 2nd index [Ram, Ramesh, Prabesh]

  names.removeWhere((element) => element.startsWith("P"));
  print(
      "After remove at where that starts with P is $names"); // After remove at where that starts with P is [Ram, Ramesh]

  print(names); //[Ram, Ramesh]

  //Inserting Values at any particular position
  names.insert(0, "Prabin");
  print(
      "The list after inserting at 0th Index is $names"); //The list after inserting at 0th Index is [Prabin, Ram, Ramesh]

  //Shuffling the names List

  names.shuffle();
  print(
      "After shuffling the names list: $names}"); //After shuffling the names list: [Prabin, Ramesh, Ram]}

  print(
      "The run type of list is ${names.runtimeType}"); //The run type of list is List<String>
}
