main() {
  var a = 10;
  final double b = 10;
  const double c = 10;

  // final finalPeople = ['Juan', 'Pedro', 'Leonardo'];
  // const constPeople = ['Juan', 'Pedro', 'Leonardo'];

  final List<String> finalPeople = ['Juan', 'Pedro', 'Leonardo'];
  List<String> constPeople = const ['Juan', 'Pedro', 'Leonardo'];

  finalPeople.add('Maria');
  // constPeople.add('Maria');

  // print(constPeople);
}
