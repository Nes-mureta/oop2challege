// Define the Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  // Constructor for the Student class
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor for the Teacher class
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Define the School class to create student and teacher objects
class School {
  void createObjects() {
    // Create a student object
    var student = Student('John', 15, 10);

    // Create a teacher object
    var teacher = Teacher('Ms. Smith', 35, 'Mathematics');

    // Print student's information
    student.printInfo();

    // Print teacher's information
    teacher.printInfo();
  }
}

void main() {
  // Create an instance of the School class
  var school = School();

  // Call the method to create student and teacher objects
  school.createObjects();
}