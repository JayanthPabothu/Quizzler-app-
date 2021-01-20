class Question {
  String questionText;
  bool questionanswer;

  Question(String q, bool a) {
    questionText = q;
    questionanswer = a;
  }
}

Question newquestion = Question('text', true);
