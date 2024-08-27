import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Welcomepage extends StatelessWidget {
  const Welcomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SvgPicture.asset(
              AssetsImage.appIconSVG,
            ),
          ],
        ),
      ),
    );
  }
}
