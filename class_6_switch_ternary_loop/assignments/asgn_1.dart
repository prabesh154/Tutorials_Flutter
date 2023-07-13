//Write a program to input month number and print number of days in that month.

int monthsDay(String month) {
  switch (month) {
    case "Jan":
      return 31;
    case "Feb":
      return 28;
    case "Mar":
      return 31;
    case "Apr":
      return 30;
    case "May":
      return 31;
    case "Jun":
      return 30;
    case "Jul":
      return 31;
    case "Aug":
      return 31;
    case "Sep":
      return 30;
    case "Oct":
      return 31;
    case "Nov":
      return 30;
    case "Dec":
      return 31;
    default:
      return -1;
  }
}

void main() {
  print("No of days in Jan is ${monthsDay("Jan")}");
  print(monthsDay("Hello"));
  print(monthsDay("Feb"));
}
