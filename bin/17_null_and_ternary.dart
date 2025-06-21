// * Null, Nullable, Null Safety, Null Check, Default Value, Ternary Operator

void main() {
  // -------------------------------
  // * 1. Null and Nullable
  // By default, variables can't be null
  // To allow null, use `?` after the type

  String? name; // nullable
  print('Name: $name'); // null

  name = 'Ridhsuki';
  print('Name after set: $name');

  // -------------------------------
  // * 2. Null Check (!)
  // Use `!` when you're sure the value is not null
  String? city = 'Bogor';
  print('City length: ${city!.length}'); // without error

  // String? city2;
  // print(city2!.length); // ❌ Error: null check on null value

  // -------------------------------
  // * 3. Default Value (??)
  // Use `??` to give a default value if it's null

  String? school;
  String mySchool = school ?? 'IDN Polytechnic';
  print('My school: $mySchool');

  // -------------------------------
  // * 4. Ternary Operator
  // Short version of if-else

  int score = 85;
  String result = score >= 75 ? 'Passed' : 'Failed';
  print('Result: $result');

  // Nested ternary (optional)
  String grade = score >= 90
      ? 'A'
      : score >= 80
          ? 'B'
          : score >= 70
              ? 'C'
              : 'D';
  print('Grade: $grade');
}
