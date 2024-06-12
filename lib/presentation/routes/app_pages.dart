import 'package:clean_arch_getx_todo/domain/bindings/post_binding.dart';
import 'package:clean_arch_getx_todo/domain/bindings/splash_binding.dart';
import 'package:clean_arch_getx_todo/presentation/routes/app_routes.dart';
import 'package:clean_arch_getx_todo/presentation/screens/posts/posts_page.dart';
import 'package:clean_arch_getx_todo/presentation/screens/signin/signin_screen.dart';
import 'package:clean_arch_getx_todo/presentation/screens/signup/signup_screen.dart';
import 'package:clean_arch_getx_todo/presentation/screens/splash/splash_screen.dart';
import 'package:get/route_manager.dart';

class AppPages {
  static final pages = [
    GetPage(name: AppRoutes.Splash, page: ()=> SplashScreen(),binding: SplashBinding()),
    GetPage(name: AppRoutes.Signin, page: ()=> const SignInScreen()),
    GetPage(name: AppRoutes.Signup, page: ()=> const SignUpScreen()),
    GetPage(name: AppRoutes.PostsPage, page: ()=>  PostPage(),binding: PostBinding())
  ];
}