import '/core/app_export.dart';import 'package:tuber/presentation/sms_screen/models/sms_model.dart';import 'package:flutter/material.dart';class SmsController extends GetxController {TextEditingController searchBarController = TextEditingController();

Rx<SmsModel> smsModelObj = SmsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchBarController.dispose(); } 
 }
