import 'package:dartz/dartz.dart';
import 'package:pure_tdd/core/error/failures.dart';
import 'package:pure_tdd/features/test/domain/entities/number_trivia.dart';
import 'package:pure_tdd/features/test/domain/repo/number_trivia_repo.dart';

class GetConcreteNumberTrivia {
  final NumberTriviaRepo repo;

  GetConcreteNumberTrivia({
    required this.repo,
  });

  Future<Either<Failure, NumberTrivia>> call(int number) async {
    return await repo.getConcreteNumberTrivia(number);
  }
}