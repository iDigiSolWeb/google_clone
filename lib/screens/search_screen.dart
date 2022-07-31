import 'package:flutter/material.dart';
import 'package:google_clone/widgets/web_search_header.dart';

class SearchScreen extends StatelessWidget {
  final String searchQuery;
  const SearchScreen({Key? key, required this.searchQuery}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            WebSearchHeader(),
          ],
        ),
      ),
    );
  }
}
