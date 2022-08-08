import 'package:dartz/dartz.dart';
import 'package:pure_tdd/core/error/failures.dart';
import 'package:pure_tdd/features/test/domain/entities/number_trivia.dart';

abstract class NumberTriviaRepo {
  Future<Either<Failure, NumberTrivia>> getConcreteNumberTrivia(int number);
  Future<Either<Failure, NumberTrivia>> getRandomNumberTrivia();
}
