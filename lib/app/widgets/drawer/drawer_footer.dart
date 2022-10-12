import 'package:flutter/material.dart';

import 'package:site/app/core/app_customs/app_customs.dart';
import 'package:site/app/utils/utils.dart';

class DrawerFooter extends StatelessWidget {
  const DrawerFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 10, 0, 20),
      child: SizedBox(
        height: 30,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const ImageAssetUtil(
              AppImages.developer,
              height: 24,
            ),
            const SizedBox(width: 16),
            SelectableText(
              'Deep Code.',
              textAlign: TextAlign.center,
              style: AppTexts.socialTitle,
            ),
          ],
        ),
      ),
    );
  }
}
