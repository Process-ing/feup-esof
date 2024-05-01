import 'package:econnect/view/commons/logo_widget.dart';
import 'package:econnect/view/home/widgets/profile_button.dart';
import 'package:flutter/material.dart';

class HomePageHeader extends StatelessWidget {
  const HomePageHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return const Stack(
      alignment: Alignment.center,
      children: [
        Align(
          alignment: Alignment.center,
          child: LogoWidget(),
        ),
        Align(
          alignment: Alignment.centerRight,
          child: Padding(
            padding: EdgeInsets.only(right: 12.0),
            child: ProfileButton(),
          ),
        ),
      ],
    );
  }
}
