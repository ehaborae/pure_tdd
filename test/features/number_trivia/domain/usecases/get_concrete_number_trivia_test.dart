import 'package:mockito/mockito.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:pure_tdd/features/test/domain/repo/number_trivia_repo.dart';
import 'package:pure_tdd/features/test/domain/usecases/get_concrete_nuber_trivia.dart';

class MockNumberTriviaRepository extends Mock implements NumberTriviaRepo {}

void main() {
  GetConcreteNumberTrivia useCase;
  MockNumberTriviaRepository mockNumberTriviaRepository;

  setUp(() {
    mockNumberTriviaRepository = MockNumberTriviaRepository();
    useCase = GetConcreteNumberTrivia(repo: mockNumberTriviaRepository);
  });
}
