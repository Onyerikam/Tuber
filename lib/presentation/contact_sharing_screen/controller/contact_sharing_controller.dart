import '/core/app_export.dart';import 'package:tuber/presentation/contact_sharing_screen/models/contact_sharing_model.dart';import 'package:flutter/material.dart';class ContactSharingController extends GetxController {TextEditingController emailController = TextEditingController();

TextEditingController group414Controller = TextEditingController();

Rx<ContactSharingModel> contactSharingModelObj = ContactSharingModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailController.dispose(); group414Controller.dispose(); } 
 }
