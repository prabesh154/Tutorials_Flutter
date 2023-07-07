//Maps consists of Keys and Values;
void main() {
  Map<int, String> rollAndName = {
    1: "Ram",
    2: "Shyam",
    3: "Hari",
    4: "Ramesh",
    5: "Harish"
  };

  print(
      "The map is $rollAndName"); //The map is {1: Ram, 2: Shyam, 3: Hari, 4: Ramesh, 5: Harish}

  //Accessing the map values
  print(
      "Accessing values of key 1 i.e. ${rollAndName[1]}"); //Accessing values of key 1 i.e. Ram

  print(rollAndName.containsKey(1)); //true

  //Adding the map key and values
  rollAndName.addAll({6: "Sita"});
  print(
      "After adding : $rollAndName"); //After adding : {1: Ram, 2: Shyam, 3: Hari, 4: Ramesh, 5: Harish, 6: Sita}

  //Remove method in Map.
  rollAndName.remove(1);
  print(
      "After removing key 1 $rollAndName"); //After removing key 1 {2: Shyam, 3: Hari, 4: Ramesh, 5: Harish, 6: Sita}

  rollAndName.removeWhere((key, value) => value.startsWith("Har"));
  print(
      "After removing value that starts with Har: $rollAndName"); //After removing value that starts with Har: {2: Shyam, 4: Ramesh, 6: Sita}

  rollAndName.update(
    7,
    (value) => 'Prakash',
    ifAbsent: () => 'Harka',
  );
  print(
      "After updating key : $rollAndName"); //After updating key : {2: Shyam, 4: Ramesh, 6: Sita, 7: Harka}
}
