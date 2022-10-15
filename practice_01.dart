void main() {
  print(calculateAge(1993)); //37
  print(calculateAge(2000)); //30
}

num calculateAge(int year) {
  int currentYear = 2030;
  int age = currentYear - year;
  return age;
}
