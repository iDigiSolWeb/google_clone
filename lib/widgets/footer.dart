import 'package:flutter/material.dart';

import '../utils/colors.dart';
import 'footer_text.dart';

class Footer extends StatelessWidget {
  const Footer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: footerColor,
      child: Padding(
        padding: const EdgeInsets.all(5),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                FooterText(title: 'About'),
                SizedBox(width: 10),
                FooterText(title: 'Advertising'),
                SizedBox(width: 10),
                FooterText(title: 'Business'),
                SizedBox(width: 10),
                FooterText(title: 'How Search Works'),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                FooterText(title: 'Privacy'),
                SizedBox(width: 10),
                FooterText(title: 'Terms'),
                SizedBox(width: 10),
                FooterText(title: 'Settings'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
