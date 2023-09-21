class Person {
  var name;
  var age;
  var height;

  void printDescription() {
    print(
        "Je m'appelle ${name['name']}. J'ai ${age['age']} ans, je mesure ${height['height']} mètres.");
  }

  void main() {
    Person lethib = new Person();
    lethib.name = 'Thibault';
    lethib.age = 13;
    lethib.height = 170.1;

    Person letitou = new Person();
    letitou.name = 'Titou';
    letitou.name = 144;
    letitou.name = 170.2;
  }
}
