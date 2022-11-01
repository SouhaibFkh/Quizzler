import 'questions.dart';

class QuizBrain {
  List<Question> _questionbank = [
    Question('Chelouah Is A dog', true),
    Question('Kaicmi is have more than tari in his hair.', false),
    Question('Aymen wins the Hackathon.', true),
    Question('Sami is good in analyse3.', true),
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
  String Getquestiontext(int questionnumber) {
    return _questionbank[questionnumber].questiontext;
  }

  bool? Getquestionanswer(int questionnumber) {
    return _questionbank[questionnumber].questionanswer;
  }
}
