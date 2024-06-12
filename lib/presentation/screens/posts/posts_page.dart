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
        return _controller.loader.value ? const Center(child: CircularProgressIndicator()): 
        ListView.separated(itemBuilder: (context, index) {
          return Row(children: [SizedBox(
            height: 100,
            width: 150,
            child: _controller.photosList[index].thumbnailUrl !=null?Image.network(
            _controller.photosList[index].thumbnailUrl!
          ): Text(_controller.photosList[index].thumbnailUrl??"No"),
          )],);
        }, separatorBuilder: (context, index) {
          return SizedBox(height: 10);
        }, itemCount: _controller.photosList.length)
        ;
      }),
    );
  } 
}