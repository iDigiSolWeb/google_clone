import 'package:flutter/material.dart';
import 'package:google_clone/widgets/search_but.dart';

class SearchButtons extends StatelessWidget {
  const SearchButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SearchBut(text: 'Search'),
            SizedBox(
              width: 10,
            ),
            SearchBut(text: 'I\'m feeling Lucky'),
          ],
        )
      ],
    );
  }
}
