import 'package:clean_arch_getx_todo/presentation/controllers/splash_controller.dart';
import 'package:clean_arch_getx_todo/presentation/routes/app_pages.dart';
import 'package:clean_arch_getx_todo/presentation/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:get/instance_manager.dart';
import 'package:get/route_manager.dart';

class MyApp extends StatelessWidget {



  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Getx Architecture',
      debugShowCheckedModeBanner: false,
      defaultTransition: Transition.fade,
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      initialRoute: AppRoutes.Splash,
      getPages: AppPages.pages,
    );
  }
}
