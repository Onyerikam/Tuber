import '/core/app_export.dart';import 'package:tuber/presentation/upload_media_screen/models/upload_media_model.dart';import 'package:flutter/material.dart';class UploadMediaController extends GetxController {TextEditingController group10670Controller = TextEditingController();

Rx<UploadMediaModel> uploadMediaModelObj = UploadMediaModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group10670Controller.dispose(); } 
 }
