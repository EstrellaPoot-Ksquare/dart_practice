class Practice2 {
  num calculateAgeFromDOB(String dateBirth) {
    int currentYear = 2030;
    List date = dateBirth.split('-');
    int year = int.parse(date[0]);
    int age = currentYear - year;
    return age;
  }
}
