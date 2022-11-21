
void main() {
//  Car a = Car(power: 5.5, color: "белый", name: "lexus", price: 13000);
//  print(a.carInfo());
//  Phone b = Phone(number: 1234, model: "A53", weight: 110.0);
//  b.phoneInfo();
//  Car1 e = Car1(color: "черный", type: "грузовой", year: 2013);
//  e.car1Info();
//  e.startCar();
//  e.stopCar();
//  e.yearCar();
//  e.typeCar();
//  e.colorCar();
//  Math c = Math(a: 100, b: 5 );
//  c.ab();
//  c.addition();
//  c.multiplication();
//  c.division();
//  c.subtaction();
//  Nikola d = Nikola(name: "Николай", age: 17);
//  d.nikolaInfo();
//  TriangleChecker i =TriangleChecker(i: 2, f: 3, g: 8);
//  i.is_triangle();
//  Student h = Student(firstName: "Аделя", lastName: "Бурханова", group: 8, averageMark: 5);
//  h.getScholarship();
//  Country r = Country(name: "Kyrgyzstan", climate: "warm" );
//  r.descriptoin();
//  r.descriptoin1();
//  MyString o = MyString(word: "abcd");
//  o.reverse();
//  o.ucFirst();
}

class Car {
  double power;
  String color;
  String name;
  int price;

  Car({
  required this.power,
  required this.color,
  required this.name,
  required this.price
  
 });

 String carInfo(){
  return "мощность: $power, цвет: $color, название: $name, цена: $price";
 }
}
// task 2
//Car - имеет поле мощность, цвет, название, цена и метод описание (метод
//должен не принтовать, а возвращать "return" характеристики машины)

class Phone {
  int number;
  String model;
  double weight;

  Phone({
  required this.number,
  required this.model,
  required this.weight

  });

  void phoneInfo(){
    print("number: $number, model: $model, weight: $weight");
  }
}
// task 3
//Создайте класс Phone, который содержит
//переменные number, model и weight.
//1 Создайте три экземпляра этого класса.
//2 Выведите на консоль значения их переменных.

class Car1 {
String color;
String type;
int year;

Car1({
required this.color,
required this.type,
required this.year
});

void car1Info(){
   print("color: $color, type: $type, year: $year");

}

void startCar(){
  print("Автомобиль заведен");
}

void stopCar(){
  print("Автомобиль заглушен");
}

void yearCar(){
  print("год: $year");
}

void typeCar(){
  print("тип: $type");
}

void colorCar(){
  print("цвет: $color");
}
}
// task 3
// Напишите программу с классом Car. Создайте конструктор класса Car.
// Создайте атрибуты класса Car — color (цвет), type (тип), year (год). Напишите
// пять методов. Первый — запуск автомобиля, при его вызове выводится
// сообщение «Автомобиль заведен». Второй — отключение автомобиля —
// выводит сообщение «Автомобиль заглушен». Третий — присвоение
// автомобилю года выпуска. Четвертый метод — присвоение автомобилю типа.
// Пятый — присвоение автомобилю цвета

class Math{
  int a;
  int b;

  Math({
    required this.a,
    required this.b
  });

  void ab(){
    print("a = $a, b = $b");
  }

  void addition(){
    print(a+b);
  }
  void multiplication(){
      print(a*b);
  }
  void division(){
    print(a/b);
  }
  void subtaction(){
    print(a-b);
  }
  
}
// task 2
// Напишите программу с классом Math. Создайте два атрибута — a и b.
// Напишите методы addition — сложение, multiplication —
// умножение, division — деление, subtraction — вычитание. При передаче в
// методы параметров a и b с ними нужно производить соответствующие
// действия и печатать ответ.

class Nikola{
  String name;
  int age;

  Nikola({
    required this.name,
    required this.age
  });

  void nikolaInfo(){
    if(name != "Николай") {
      print("Я не Максим, а Николай");
    
    } else { if(name=="Николай");
    print("name: $name, age: $age");

    }
    
  }
}
// task 1
// Николай – оригинальный человек.
// Он решил создать класс Nikola, принимающий при инициализации 2
// параметра: имя и возраст. Но на этом он не успокоился.
// Не важно, какое имя передаст пользователь при создании экземпляра, оно
// всегда будет содержать “Николая”.
// В частности - если пользователя на самом деле зовут Николаем, то с именем
// ничего не произойдет, а если его зовут, например, Максим, то оно
// преобразуется в “Я не Максим, а Николай”.

class TriangleChecker{
  int i;
  int f;
  int g;
    
  TriangleChecker({
    required this.i,
    required this.f,
    required this.g
  });

  is_triangle(){
  if( i > 0 && f > 0){
    print("Ура, можно построить треугольник!");
  }
  if ( i < 0 && f < 0){
    print("С отрицательными числами ничего не выйдет!");
  }
  if ( i == String && f == String){
    print("Нужно вводить только числа!");
  }
  if ( i == 0 && f == 0){
    print("Жаль, но из этого треугольник не сделать.");
  }
  }
}
// task 4
// Николаю требуется проверить, возможно ли из представленных отрезков
// условной длины сформировать треугольник.
// Для этого он решил создать класс TriangleChecker, принимающий только
// положительные числа.
// С помощью метода is_triangle() возвращаются следующие значения (в
// зависимости от ситуации):
// – Ура, можно построить треугольник!;
// – С отрицательными числами ничего не выйдет!;
// – Нужно вводить только числа!;
// – Жаль, но из этого треугольник не сделать.

  class Student {
  String firstName;
  String lastName;
  String group;
  double averageMark;

  Student({
     required this.firstName,
     required this.lastName,
     required this.group,
     required this.averageMark,
  });

  int getScholarship(){

    int sum = 20000;
    int sum1 = 0;
    print("Имя: $firstName, Фамилия: $lastName, Группа: $group, Средняя оценка: $averageMark");
    if (averageMark == 5.0) {
      print("Сумма степендии студента: $sum сом");
      return sum;
    } else {
      print("Сумма степендии студента: $sum1 сом");
      return sum1;
    }
  }
}
// task 1(а)

  class Country{
  String name;
  String climate;

  Country({
    required this.name,
    required this.climate,
  });

  void descriptoin(){
    print("Название: $name, климат: $climate");
  }

  String descriptoin1(){
    return "Название: $name, климат: $climate";
  }
}
//task 1
// Country - класс имеет поле название, климат и метод описание
// 1 вариант (метод должен принтануть значения)
// 2 вариант (метод должен не принтовать, а возвращать "return" название,
// место и климат)

class MyString{
 String word;
 MyString({
  required this.word
 });
 
  reverse(){
  return word.split("").reversed.join();
 }

 String ucFirst(){
  String l = word.toString().split("").toList().first.toUpperCase();
  List<String> list = word.toString().split("");
  list.removeAt(0);
  list.insert(0, l);
  
  return list.join();

 }
}

