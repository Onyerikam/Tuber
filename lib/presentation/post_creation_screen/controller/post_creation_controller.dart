import '/core/app_export.dart';import 'package:tuber/presentation/post_creation_screen/models/post_creation_model.dart';import 'package:flutter/material.dart';class PostCreationController extends GetxController {TextEditingController enterGiftAmouController = TextEditingController();

Rx<PostCreationModel> postCreationModelObj = PostCreationModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); enterGiftAmouController.dispose(); } 
 }
