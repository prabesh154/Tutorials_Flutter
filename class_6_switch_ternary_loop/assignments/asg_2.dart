//Write a program to input month number and return the corresponding Nepali month.

String getNepaliMonth(int monthNum) {
  switch (monthNum) {
    case 1:
      return "Baisakh";
    case 2:
      return "Jestha";
    case 3:
      return "Ashadh";
    case 4:
      return "Shrawan";
    case 5:
      return "Bhadra";
    case 6:
      return "Ashwin";
    case 7:
      return "Kartik";
    case 8:
      return "Mangsir";
    case 9:
      return "Poush";
    case 10:
      return "Magh";
    case 11:
      return "Falgun";
    case 12:
      return "Chaitra";
    default:
      return "Invalid month number";
  }
}

void main() {
  int monthNum = 5;

  String nepaliMonth = getNepaliMonth(monthNum);
  print("Nepali Month: $nepaliMonth");
}
