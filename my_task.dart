void main() {
 // Define the student's name and test score
 String studentName = "Saiaf Anan";
 int testScore = 85;
 
 // Calculate the grade based on the test score
 String grade;
 
 if (testScore >= 90 && testScore <= 100) {
 grade = "A";
 } else if (testScore >= 80 && testScore < 90) {
 grade = "B";
 } else if (testScore >= 70 && testScore < 80) {
 grade = "C";
 } else if (testScore >= 60 && testScore < 70) {
 grade = "D";
 } else {
 grade = "F";
 }
 
 // Output the student's grade
 print("$studentName's grade: $grade");
}