import '/core/app_export.dart';import 'package:tuber/presentation/email_login_screen/models/email_login_model.dart';import 'package:flutter/material.dart';class EmailLoginController extends GetxController {TextEditingController group10198Controller = TextEditingController();

TextEditingController group10198OneController = TextEditingController();

Rx<EmailLoginModel> emailLoginModelObj = EmailLoginModel().obs;

Rx<bool> isShowPassword = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group10198Controller.dispose(); group10198OneController.dispose(); } 
 }
