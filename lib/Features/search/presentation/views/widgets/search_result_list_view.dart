import 'package:bookly_app/Features/home/data/models/Book_model.dart';
import 'package:bookly_app/Features/home/presentation/view/widgets/best_seller_list_view_item.dart';
import 'package:flutter/material.dart';

class SearchResultListView extends StatelessWidget {
  const SearchResultListView({super.key, required this.bookModel});

  final List<BookModel> bookModel;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: const NeverScrollableScrollPhysics(),
      // take high of your widgets
      padding: EdgeInsets.zero,
      itemCount: bookModel.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 10),
          child: BookListViewItem(bookModel: bookModel[index]),
        );
      },
    );
  }
}
