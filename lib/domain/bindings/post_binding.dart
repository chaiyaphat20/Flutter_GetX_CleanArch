import 'package:clean_arch_getx_todo/domain/repositories/post_repository.dart';
import 'package:clean_arch_getx_todo/presentation/controllers/post_controller.dart';
import 'package:get/instance_manager.dart';
class PostBinding extends Bindings{
  @override
  void dependencies() {
   Get.lazyPut<PostController>(()=>PostController(Get.find<PostRepository>()));
  }
}