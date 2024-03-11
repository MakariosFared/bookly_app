import 'package:bookly_app/Features/home/data/models/Book_model.dart';
import 'package:bookly_app/core/errors/failures.dart';
import 'package:dartz/dartz.dart';

abstract class SearchRepo {
  Future<Either<Failure, List<BookModel>>> fetchBooksBySearchTitle(
      {required String title});
}
