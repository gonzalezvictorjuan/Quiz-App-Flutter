import 'package:flutter/material.dart';
import 'package:quiz_app/constants.dart';
import 'package:quiz_app/screens/quiz/components/progress_bar.dart';
import 'package:websafe_svg/websafe_svg.dart';

class Body extends StatelessWidget {
  const Body({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        WebsafeSvg.asset("assets/icons/bg.svg",
            fit: BoxFit.cover, width: MediaQuery.of(context).size.width),
        SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
            child: Column(
              children: [
                ProgressBar()
              ],
            ),
          ),
        )
      ],
    );
  }
}
