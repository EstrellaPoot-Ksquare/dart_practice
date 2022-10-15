void main() {
  print(calculateAgeFromDOB('1993-05-02')); //37
  print(calculateAgeFromDOB('2000-01-22')); // 30
}

num calculateAgeFromDOB(String dateBirth) {
  int currentYear = 2030;
  List date = dateBirth.split('-');
  int year = int.parse(date[0]);
  int age = currentYear - year;
  return age;
}
