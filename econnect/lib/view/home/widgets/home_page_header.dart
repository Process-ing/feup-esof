import 'package:econnect/controller/session_controller.dart';
import 'package:econnect/view/commons/logo_widget.dart';
import 'package:econnect/view/home/widgets/profile_button.dart';
import 'package:flutter/material.dart';

class HomePageHeader extends StatelessWidget {
  const HomePageHeader({super.key, required this.sessionController});

  final SessionController sessionController;

  @override
  Widget build(BuildContext context) {
    final user = sessionController.loggedInUser;
    if (user == null) {
      throw StateError('No user is logged in\n');
    }

    return Stack(
      alignment: Alignment.center,
      children: [
        const Align(
          alignment: Alignment.center,
          child: LogoWidget(),
        ),
        Align(
          alignment: Alignment.centerRight,
          child: Padding(
            padding: const EdgeInsets.only(right: 12.0),
            child: ProfileButton(user: user),
          ),
        ),
      ],
    );
  }
}
