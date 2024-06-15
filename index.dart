import 'dart:io';
// FOR LOOP

// void main() {
//   var name = "Muhammad Khubaib";
//   for (var i = 1; i <= 10; i++) {
//     var result = 2 * i;
//     print("2 x $i = $result");
//   }
// }

// void main() {
//   List name = ["aamir", "Khubaib", "hamza", "Qari sahab"];
//   for (var i = 0; i <= name.length; i++) {
//     print(name[i]);
//   }
// }

void main() {
  List name = [];
  for (var i = 1; i <= 5; i++) {
    name.add(stdin.readLineSync()!);
  }
  print(name);

  for (var i = 0; i < name.length; i++) {
    print(name[i]);
  }
}
