import Debug "mo:base/Debug";
import Nat "mo:base/Nat";

actor StudentDetails{

  type StudentDetails = {
    id: Nat;
    name : Text;
    course : Text;
  };

  var student1 : StudentDetails = {
    id = 52315700000;
    name ="Sumaila";
    course = "Block Chain";
  };

  Debug.print("Student Detail");
  Debug.print("Student ID: " # Nat.toText(student1.id));
  Debug.print("Student Name: " # student1.name);
  Debug.print("Course Name: " # student1.course);
 
};



