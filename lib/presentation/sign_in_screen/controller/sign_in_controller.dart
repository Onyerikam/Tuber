import '/core/app_export.dart';import 'package:tuber/presentation/sign_in_screen/models/sign_in_model.dart';import 'package:flutter/material.dart';class SignInController extends GetxController {TextEditingController group10198Controller = TextEditingController();

TextEditingController group10198OneController = TextEditingController();

Rx<SignInModel> signInModelObj = SignInModel().obs;

Rx<bool> isShowPassword = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group10198Controller.dispose(); group10198OneController.dispose(); } 
 }
