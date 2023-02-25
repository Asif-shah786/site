import 'package:flutter/material.dart';

import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:http/http.dart' as http;
import 'package:scrollable_positioned_list/scrollable_positioned_list.dart';

import 'package:site/app/features/home/widgets/contact/contact_widget.dart';
import 'package:site/app/features/home/widgets/contact/controller/contact_controller.dart';
import 'package:site/app/features/home/widgets/experience/experience.dart';
import 'package:site/app/features/home/widgets/footer/footer.dart';
import 'package:site/app/features/home/widgets/presentation/presentation.dart';
import 'package:site/app/features/home/widgets/projects/projects.dart';
import 'package:site/app/features/home/widgets/social/social.dart';
import 'package:site/data/repositories/contact/contact.dart';

class AppListWidgets {
  static List<Widget> homePageWidgetList({
    required FirebaseRemoteConfig firebaseRemoteConfig,
    required http.Client httpClient,
    required ItemScrollController itemScrollController,
  }) {
    return [
      Presentation(itemScrollController),
      const Projects(),
      const Experience(),
      const Social(),
      ContactWidget(
        contactController: ContactController(
          contactRepository: ContactRepositoryImpl(
            firebaseRemoteConfig: firebaseRemoteConfig,
            httpClient: httpClient,
          ),
        ),
      ),
      const CustomFooter(),
    ];
  }
}
