class Question {
  //třída má vždy velké písmeno => Question
  String questionText;
  bool questionAnswer;

  //tohle dole je konstuktor třídy, pojmenovali jsme parametry
  Question(String qquestionText, bool aquestionAnswer) {
    questionText = qquestionText;
    questionAnswer = aquestionAnswer;
  }
}

// př. obrázek autíčka
// class Car {
// int numerOfDoors = 5;    => vlastnost, jak to auto vypadá ("podstatné jméno", něco představuje) = mluvíme o property (ne variable)
// void drive (){
//print('wheels start turning');     => metoda, to ten objekt dělá ("sloveso", něco to dělá) = mluvíme o method (ne function)
//}
// }

// 1. nejdříve vytvoříme Class = creating the Class - dávám jí vlastnosti
//////class Human { double height = 15; int age =0;}
/////Human ({double startingHeight}){height = startigHeight;}
// 2. pak vytvoříme objekt z té Class
/////Human jenny = Human();
/////print(jenny.height);
/////jenny.height = 20;

//// OOP = Object Oriented Programing
