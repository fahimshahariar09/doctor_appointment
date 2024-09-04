import 'package:flutter/material.dart';

class SplashStartedScreen extends StatelessWidget {
  const SplashStartedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
    child: Card(
      color: Color(0xff22A6FE),
      child: SizedBox(
        height: 50,
        width: MediaQuery.sizeOf(context).width,
        child: Text("data"),
      ),
    ),
    );
  }
}
