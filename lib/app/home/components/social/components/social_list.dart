import 'package:flutter/material.dart';

import 'package:site/app/utils/utils.dart';

import 'components.dart';

class SocialList extends StatelessWidget {
  const SocialList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SocialItem(
          title: 'GitHub',
          image: 'github.svg',
          onTap: () => launchURL('github.com/felipecastrosales'),
        ),
        const SizedBox(height: 14),
        SocialItem(
          title: 'LinkedIn',
          image: 'linkedin.svg',
          onTap: () => launchURL('linkedin.com/in/felipecastrosales'),
        ),
        const SizedBox(height: 14),
        SocialItem(
          title: 'Stack OverFlow',
          image: 'stack-overflow.svg',
          onTap: () => launchURL(
            'stackoverflow.com/users/13096514/felipe-sales',
          ),
        ),
        const SizedBox(height: 14),
        SocialItem(
          title: 'Discord',
          image: 'discord.svg',
          onTap: () => launchURL('discordapp.com/users/406074089011281921'),
        ),
        const SizedBox(height: 14),
        SocialItem(
          title: 'Udemy',
          image: 'udemy.svg',
          onTap: () => launchURL('udemy.com/user/luis-felipe-de-castro-sales/'),
        ),
        const SizedBox(height: 14),
        SocialItem(
          title: 'Instagram',
          image: 'instagram.svg',
          onTap: () => launchURL('instagram.com/felipecastrosales'),
        ),
        const SizedBox(height: 14),
      ],
    );
  }
}
