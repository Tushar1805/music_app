import 'package:flutter/material.dart';
import 'package:music_app/core/resources/app_colors.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({required this.hinText, super.key});
  final String hinText;

  @override
  Widget build(final BuildContext context) {
    final theme = Theme.of(context).textTheme;
    return TextFormField(
      decoration: InputDecoration(
        hintText: hinText,
        hintStyle: theme.bodyMedium?.copyWith(
          color: AppColors.greyColor,
        ),
      ),
    );
  }
}
