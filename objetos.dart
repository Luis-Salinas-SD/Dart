class Animal {
  ///class
  int numPatas;
  bool patas;
  String nombreespecie;

  Animal(int numPatas, bool patas, String nombreespecie) {
    ///constructor
    this.numPatas = numPatas;
    this.patas = patas;
    this.nombreespecie = nombreespecie;
  }

  ///constructor

  void respirar() {
    ///metodo
    print('El animal $nombreespecie respira');
  }

  ///metodo

  String comer(String croquetas) {
    ///metodo
    return "comer";
  }

  ///metodo

}

///class

///+++++++++++++++++++++++++++++++++++++++++++++++++++HERENCIA++++++++++++++++++++++++++++++++++++++++++++

class Perro extends Animal {
  ///Herencia
  String nombre;
  int edad;

  Perro(String nombre, int edad, int numPatas, bool patas, String nombreespecie)
      : super(numPatas, patas, nombreespecie) {
    this.edad = edad;
    this.nombre = nombre;
  }

  String ladrar(String personas) {
    return 'ladrar';
  }

  Popo hacerPopo(Comida com) {
    Popo pop = Popo(.500);
    print('el perro esta hacuiendo popo');
    return pop;
  }
}

///Herencia

class Comida {
  String nombrec;

  Comida(this.nombrec);
}

class Popo {
  double peso;

  Popo(this.peso);
}

main() {
  Animal ani = Animal(4, true, 'gato');
  ani.respirar();
  ani.comer('pedigri');

  Perro per = Perro('pelusa', 2, 4, true, 'perro');
  per.ladrar('tania');

  Comida com = Comida('croquetas');
  com.nombrec = "croquetas";
  per.hacerPopo(com);

  Popo po = Popo(3.5);
  po.peso = 3.5;
}
class Animales {
  ///class
  int numPatas;
  bool patas;
  String nombreespecie;

  Animales(int numPatas, bool patas, String nombreespecie) {
    ///constructor
    this.numPatas = numPatas;
    this.patas = patas;
    this.nombreespecie = nombreespecie;
  }

  ///constructor

  void respirar() {
    ///metodo
    print('El animal $nombreespecie respira');
  }

  ///metodo

  String comer(String croquetas) {
    ///metodo
    return "comer";
  }

  ///metodo

}

///class


