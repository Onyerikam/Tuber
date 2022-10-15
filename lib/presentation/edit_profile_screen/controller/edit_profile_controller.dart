import '/core/app_export.dart';import 'package:tuber/presentation/edit_profile_screen/models/edit_profile_model.dart';import 'package:flutter/material.dart';class EditProfileController extends GetxController {TextEditingController group10198Controller = TextEditingController();

TextEditingController group10198OneController = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController weburlController = TextEditingController();

TextEditingController mobileNoController = TextEditingController();

Rx<EditProfileModel> editProfileModelObj = EditProfileModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group10198Controller.dispose(); group10198OneController.dispose(); emailController.dispose(); weburlController.dispose(); mobileNoController.dispose(); } 
 }
