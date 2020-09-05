main() {
  // =========================== Numbers
  int a = 10;
  double b = 5.5;
  int c; // int c = null
  double x = 10, y = 20, z = 30;
  int _a = 30;
  double $b = 45.95;

  // print($b);
  // print(y);
  // print(z);

  // =========================== Strings
  String name = 'Tony';
  String name2 = "Tony";
  String name3 = 'O\'Connor';
  String multiline = '''
  Hello,
  How are you!
  O'Connor
  ''';

  // print(multiline);

  // =========================== Booleans
  bool active = true;
  bool running;

  active = false;
  active = !active;

  // print(active);

  // Arrays
  // List<String> characters = ['Superman', 'Batman'];
  List<String> characters = new List();
  // characters.add('Superman');
  // characters.add('Batman');
  // characters.addAll(['Superman', 'Batman', 'Flash']);
  characters..add('Batman')..add('Superman');

  // print(characters);

  List<String> villians = new List(3);
  // villians.addAll(['Lex', 'Red Skull', 'Doom']);
  villians[0] = 'Lex';
  villians[1] = 'Joker';
  villians[2] = 'Doom';

  print(villians);

  // Sets

  // Maps
}
