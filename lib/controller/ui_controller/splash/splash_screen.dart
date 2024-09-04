

import 'package:get/get.dart';

class SplashScreenController extends GetxController{

  RxBool isLoading =false.obs;



  Future nextpage()async{
    await Future.delayed(Duration(seconds: 2));
   // Get.to(SplashScreen());

  }

@override
  void onInit() {

    nextpage();
    super.onInit();
  }

}