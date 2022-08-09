import 'package:pure_tdd/features/test/domain/entities/number_trivia.dart';

class NumberTriviaModel extends NumberTrivia {
  const NumberTriviaModel({required super.text, required super.number});

  factory NumberTriviaModel.fromJson(Map<String, dynamic> json) {
    return NumberTriviaModel(
      text: json['text'],
      number: json['number'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'text': text,
      'number': number,
    };
  }
}
