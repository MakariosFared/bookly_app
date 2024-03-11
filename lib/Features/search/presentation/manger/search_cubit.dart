import 'package:bookly_app/Features/home/data/models/Book_model.dart';
import 'package:bookly_app/Features/search/data/repos/search_repo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'search_state.dart';

class SearchCubit extends Cubit<SearchState> {
  SearchCubit(this.searchRepo) : super(SearchInitial());

  final SearchRepo searchRepo;

  Future<void> fetchSimilarBooks({required String title}) async {
    emit(SearchLoading());
    var result = await searchRepo.fetchBooksBySearchTitle(title: title);
    result.fold(
      (failure) {
        emit(SearchFailure(failure.errMessage));
      },
      (books) {
        emit(SearchSuccess(books));
      },
    );
  }
}
