// ignore_for_file: public_member_api_docs, sort_constructors_first

class Scores {
  static List<score> scores = [score(correct: 7, scoreInPercent: 70,date: DateTime.utc(2023,06,15))];
  // Scores({
  //   required this.scores,
  // });
}

class score {
  final int correct;
  final int scoreInPercent;
  final DateTime date;
  score({
    required this.correct,
    required this.scoreInPercent,
    required this.date,
  });
}
