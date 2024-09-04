import 'package:doctor_appointment/controller/ui_controller/splash/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<SplashScreenController>(
        init: SplashScreenController(),
        builder: (context) {
          return Scaffold(
            body: SafeArea(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/Medico.png",width: 215,height: 57,)

                  ],
                ),
              ),
            ),
          );
        });
  }
}
