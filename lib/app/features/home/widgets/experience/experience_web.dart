import 'package:flutter/material.dart';

import 'package:site/app/core/shared/shared.dart';
import 'package:site/app/utils/context_ext.dart';
import 'package:site/app/utils/utils.dart';
import 'package:site/app/widgets/body/body.dart';
import 'package:site/app/widgets/dividers/dividers.dart';
import 'package:site/app/widgets/section/section.dart';

import 'widgets/widgets.dart';

class ExperienceWeb extends StatelessWidget {
  const ExperienceWeb({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned.fill(
          right: 0,
          child: Align(
            alignment: Alignment.centerRight,
            child: ImageAssetUtil(
              AppAssets.abstractRight,
              height: context.height,
            ),
          ),
        ),
        Positioned.fill(
          left: 10,
          bottom: 0,
          child: ImageAssetUtil(
            AppAssets.champCircle,
            height: context.height,
          ),
        ),
        Positioned.fill(
          child: ImageAssetUtil(
            AppAssets.presentationTextureLarge,
            alignment: Alignment.topCenter,
            height: context.height,
            width: context.width,
          ),
        ),
        Column(
          children: [
            WebBody(
              children: [
                const SectionTitle(
                  isWeb: true,
                  paddingTop: 50,
                  paddingBottom: 20,
                  title: 'Experiência',
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: const EdgeInsets.only(top: 24, left: 40),
                            child: const ImageAssetUtil(
                              AppAssets.champ,
                              width: 300,
                            ),
                          ),
                          const SizedBox(height: 87),
                        ],
                      ),
                    ),
                    const SizedBox(height: 24),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        SectionCustomTexts(),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            const SectionDivider(),
          ],
        ),
      ],
    );
  }
}
