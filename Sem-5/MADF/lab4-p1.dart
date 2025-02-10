import "dart:io";

void main() {
  Candidate obj = new Candidate();
  obj.getCandidate();
  obj.display();
}

class Candidate {
  var Candidate_id,
      Candidate_name,
      Candidate_age,
      Candidate_weight,
      Candidate_height;
  void getCandidate() {
    print("enter candidate id");
    Candidate_id = stdin.readLineSync()!;
    print("enter candidate name");
    Candidate_name = stdin.readLineSync()!;
    print("enter candidate age");
    Candidate_age = stdin.readLineSync()!;
    print("enter candidate weight");
    Candidate_weight = stdin.readLineSync()!;
    print("enter candidate height");
    Candidate_height = stdin.readLineSync()!;
  }

  display() {
    print("candidate id is $Candidate_id");
    print("candidate name is $Candidate_name");
    print("candidate age is $Candidate_age");
    print("candidate weight is $Candidate_weight");
    print("candidate height is $Candidate_height");
  }
}
