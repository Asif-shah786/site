import 'package:flutter/material.dart';

import 'components.dart';

class SectionCustomTexts extends StatelessWidget {
  const SectionCustomTexts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        TitleDescriptionShort(
          'Rocketseat | 2021 - Currently',
          'Developer Instructor',
        ),
        TitleDescriptionShort(
          'Udemy | 2020 - 2021',
          'Teaching Assistent',
        ),
        TitleDescriptionShort(
          'Personal Projects | 2020 - Ever',
          'Payng price everyday',
        ),
      ],
    );
  }
}
