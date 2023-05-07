
void main() {

  String studentName = "Biplob Shil";
  int testScore = 66;

  String grade = studentGrade(studentName, testScore);
  print("$studentName's grade: $grade");

}

studentGrade(String studentName, int testScore) {

  String grade = "";

  if (testScore>=0 && testScore<=100) {

    if (testScore >= 90 && testScore <= 100) {
      grade = "A";
    } else if (testScore >= 80 && testScore <= 89) {
      grade = "B";
    }
    else if (testScore >= 70 && testScore <= 79) {
      grade = "C";
    }
    else if (testScore >= 60 && testScore <= 69) {
      grade = "D";
    }
    else if (testScore >= 0 && testScore <= 59) {
      grade = "F";
    }
  }else {
    grade = "Invalid Grade";
  }
  return grade;
}

