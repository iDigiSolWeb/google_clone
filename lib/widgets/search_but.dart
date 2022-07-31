import 'package:flutter/material.dart';
import 'package:google_clone/utils/colors.dart';

class SearchBut extends StatelessWidget {
  final String text;

  const SearchBut({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () {},
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(4),
        ),
      ),
      padding: EdgeInsets.symmetric(horizontal: 25, vertical: 18),
      color: searchColor,
      elevation: 0,
      child: Text(text),
    );
  }
}
