//Maps in dart

void main() {
  //Method 1
  var person = {
    'name': 'Lokesh',
    'age': 20,
    'gender': 'Male',
    'DOB': "21 / 02 / 2004",
    'disablity': false
  };

  //Method 2
  //var map1 = Map();

  person['spacilty'] = "Frontend Developer";
  print(person);

  //Built in function of map
  print(person.keys);
  print(person.values);
  print(person.containsKey('name'));
  print(person.containsValue('Male'));
  print(person.remove('DOB'));
  print(person);
}
