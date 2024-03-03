import 'package:bookly_app/Features/home/presentation/view/widgets/similar_books_details_list_view.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';

class SimilarBooksSection extends StatelessWidget {
  const SimilarBooksSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'you can also like',
          style: Styles.textStyle14.copyWith(fontWeight: FontWeight.w800),
        ),
        const SizedBox(
          height: 16,
        ),
        const SimilarBooksDetailsListView(),
        const SizedBox(
          height: 40,
        ),
      ],
    );
  }
}
