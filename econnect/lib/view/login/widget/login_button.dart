import 'package:econnect/view/login/widget/login_page_button.dart';
import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    return LoginPageButton(
      color: Theme.of(context).colorScheme.outline,
      text: 'Login',
      onPressed: () {},
    );
  }
}
