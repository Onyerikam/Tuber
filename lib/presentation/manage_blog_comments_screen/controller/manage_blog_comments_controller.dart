import '/core/app_export.dart';import 'package:tuber/presentation/manage_blog_comments_screen/models/manage_blog_comments_model.dart';import 'package:flutter/material.dart';class ManageBlogCommentsController extends GetxController {TextEditingController group9887Controller = TextEditingController();

Rx<ManageBlogCommentsModel> manageBlogCommentsModelObj = ManageBlogCommentsModel().obs;

RxBool isSelectedSwitch = false.obs;

RxBool isSelectedSwitch1 = false.obs;

RxBool isSelectedSwitch2 = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group9887Controller.dispose(); } 
 }
