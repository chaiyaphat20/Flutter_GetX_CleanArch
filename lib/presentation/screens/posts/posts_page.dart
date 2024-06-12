import 'package:clean_arch_getx_todo/presentation/controllers/post_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/instance_manager.dart';

class PostPage extends StatelessWidget {
  PostPage({super.key});

  final PostController _controller = Get.find<PostController>();

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title:  const Text("Post Screen")),
      body:  Obx((){
        return _controller.loader.value ? const Center(child: CircularProgressIndicator()): const SizedBox();
      }),
      
     
    );
  } 
}