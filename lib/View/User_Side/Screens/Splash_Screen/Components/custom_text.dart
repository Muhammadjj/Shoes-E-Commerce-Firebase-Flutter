import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:e_commerce/Components/Localization/app_strings.dart';
import 'package:e_commerce/Components/Resources/resources.dart';
import 'package:flutter/material.dart';

class CustomTextKit extends StatelessWidget {
  const CustomTextKit({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: Theme.of(context)
          .textTheme
          .displayLarge!
          .copyWith(fontSize: 50, color: Resources.colors.kWhite, shadows: [
        Shadow(
            color: Resources.colors.kWhite,
            blurRadius: 3,
            offset: const Offset(1.0, 0.0))
      ]),
      child: AnimatedTextKit(
        animatedTexts: [
          WavyAnimatedText(
            oxyBoots,
          ),
        ],
        isRepeatingAnimation: true,
        onTap: () {},
        totalRepeatCount: 5,
      ),
    );
  }
}
