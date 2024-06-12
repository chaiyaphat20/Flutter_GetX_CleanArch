import 'package:clean_arch_getx_todo/presentation/controllers/splash_controller.dart';
import 'package:get/get.dart';

class SplashBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SplashController>(()=>SplashController());
  }
  
}