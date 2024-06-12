import 'package:clean_arch_getx_todo/data/providers/network/contract.dart';
import 'package:clean_arch_getx_todo/data/repositories_impl/post_repository_impl.dart';
import 'package:clean_arch_getx_todo/domain/repositories/post_repository.dart';
import 'package:clean_arch_getx_todo/presentation/controllers/post_controller.dart';
import 'package:get/instance_manager.dart';
class PostBinding extends Bindings{
  @override
  void dependencies() {
    // สุดท้ายลงทะเบียน PostController พร้อม PostRepository dependency
    Get.lazyPut<PostController>(() => PostController(Get.find<PostRepository>()));
  }
} 