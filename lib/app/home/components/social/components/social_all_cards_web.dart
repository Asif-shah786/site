import 'package:flutter/material.dart';
import 'package:site/app/home/components/social/components/components.dart';
import 'package:site/app/widgets/body/body.dart';
import 'package:site/app/widgets/dividers/dividers.dart';

class SocialAllCardsWeb extends StatelessWidget {
  const SocialAllCardsWeb({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        WebBody(
          children: [
            TitleTextList(isWeb: true),
          ],
        ),
        SizedBox(height: 60),
        SectionDivider(),
      ],
    );
  }
}
