// * Control Flow: switch-case
// Used to check many possible values of a variable

void main() {
  String grade = 'B';

  switch (grade) {
    case 'A':
      print('Excellent!');
      break;
    case 'B':
      print('Very Good!');
      break;
    case 'C':
      print('Good!');
      break;
    case 'D':
      print('You need to improve.');
      break;
    default:
      print('Invalid grade.');
  }
}

// Example as day in a week
// void main() {
//   int day = 3;

//   switch (day) {
//     case 1:
//       print('Monday');
//       break;
//     case 2:
//       print('Tuesday');
//       break;
//     case 3:
//       print('Wednesday');
//       break;
//     case 4:
//       print('Thursday');
//       break;
//     case 5:
//       print('Friday');
//       break;
//     case 6:
//       print('Saturday');
//       break;
//     case 7:
//       print('Sunday');
//       break;
//     default:
//       print('Invalid day');
//   }
// }