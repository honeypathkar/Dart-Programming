//Variable Define Dynamic vs Var

void main() {
  //Defining a variable using var;
  var subject = "English";
  // subject = 8; //cannot be redefine as an integer cause var define
  subject = "Maths";

  //Dynamically defining a variable
  var rollNo;
  rollNo = 5;
  rollNo = "Five";

  print("Subject $subject Roll NO. $rollNo");
}
