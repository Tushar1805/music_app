import 'package:flutter/material.dart';
import 'package:music_app/core/resources/app_colors.dart';
import 'package:music_app/presentation/auth/widgets/custom_textfield_widget.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(final BuildContext context) {
    final theme = Theme.of(context).textTheme;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Text(
              'Sign Up.',
              style: theme.displayLarge?.copyWith(
                fontSize: 50,
                color: AppColors.whiteColor,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            CustomTextField(
              hinText: 'Name',
            ),
            const SizedBox(
              height: 15,
            ),
            CustomTextField(
              hinText: 'Email',
            ),
            const SizedBox(
              height: 15,
            ),
            CustomTextField(
              hinText: 'Password',
            ),
          ],
        ),
      ),
    );
  }
}
