import 'question.dart';

class QuizBrain {
  int _questionNumber = 0;
  List<Question> _questionBank = [
    Question('You can lead a cow down stairs but not up stairs.', false),
    Question('Approximately one quarter of human bones are in the feet.', true),
    Question('A slug\'s blood is green.', true),
    Question('Buzz Aldrin\'s mother\'s maiden name was \"Moon\".', true),
    Question('It is illegal to pee in the Ocean in Portugal.', true),
    Question(
        'No piece of square dry paper can be folded in half more than 7 times.',
        false),
    Question(
        'In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.',
        true),
    Question(
        'The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.',
        false),
    Question(
        'The total surface area of two human lungs is approximately 70 square metres.',
        true),
    Question('Google was originally called \"Backrub\".', true),
    Question(
        'Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.',
        true),
    Question(
        'In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.',
        true),
  ];

  void nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) {
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return _questionBank[_questionNumber].questionText;
  }

  bool getCorrectAnswer() {
    return _questionBank[_questionNumber].questionAnswer;
  }
}

// _ podrtžítko= private => znamená, že se nedá použít v změnit než v té třídě kde je to definované (např. nejde změnit v main.dart správná odpověď)

// dědění používá se extends
//př.
// class Car{
////int numberOfSeats = 5;
//void drive(){
////print('wheels turn');
////}
//}
//class ElectricalCar extends Car {       => dědím vlastnosti z třídy Car
////int batteryLevel = 100;
//void recharge(){
////batteryLevel = 100;
////}
//}

//polymorphism
// měnění tvaru
//přepsání, napsání naší vlastní metody => k tomu používám @override, napíšu co je tam jinak
//př.
// jako u auta výše:
// class LevitatingCar expands Car{     => přepisujeme co dělá parent a upravíme si to jak potřebujeme
////@override
////void drive(){
//////print('glide forwards');
////}
//}
// pro rozšíření vlastností (metody) se použije př:
// class SelfDrivingCar extends Car {
// //String destination;
// //SelfDrivingCar(String userSetDestination){
// //@override
// //void drive(){
// ////super.drive(); => dědí to co má třída Class
// ////print('sterring towards $destination');      => přidávám další metodu a tím to měním
// //}
// }
