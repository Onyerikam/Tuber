import '/core/app_export.dart';import 'package:tuber/presentation/connect_social_media_account_screen/models/connect_social_media_account_model.dart';import 'package:flutter/material.dart';class ConnectSocialMediaAccountController extends GetxController {TextEditingController group9729Controller = TextEditingController();

Rx<ConnectSocialMediaAccountModel> connectSocialMediaAccountModelObj = ConnectSocialMediaAccountModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group9729Controller.dispose(); } 
 }
