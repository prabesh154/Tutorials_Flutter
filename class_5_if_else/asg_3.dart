Map<String, String> engNepali = {
  "January": "Baisakh",
  "February": "Jestha",
  "March": "Asar",
  "April": "Sharwan",
  "May": "Bhadra",
  "June": "Ashoj",
  "July": "Kartik",
  "August": "Mangsir",
  "September": "Poush",
  "October": "Magh",
  "November": "Falgun",
  "December": "Chaitra",
};

void monthChanger(String month) {
  print("The Nepali month is ${engNepali[month]}");
}

void main() {
  monthChanger("January");
  monthChanger("February");
}
