// Dart METHOD

void main() {
  List name = ["aamir", "Khubaib", "hamza", "Qari sahab"];
  // var lastIndex = name.length - 1;
  print(name[name.length - 1]);
  print(name.first);
  print(name.last);
  print(name.elementAt(2));

  name[2] = "hasan";

  name.replaceRange(0, 3, ['3rd and loving Wife', '1st wife', '2nd wife', 'Husband is Muhammad Khubaib']);
  name.add('GF');
  name.remove("1st wife");
  name.removeAt(2);
  name.removeLast();
  print(name);
}
