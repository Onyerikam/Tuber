import '/core/app_export.dart';import 'package:tuber/presentation/self_destruct_messaging_screen/models/self_destruct_messaging_model.dart';import 'package:flutter/material.dart';class SelfDestructMessagingController extends GetxController {TextEditingController group375Controller = TextEditingController();

Rx<SelfDestructMessagingModel> selfDestructMessagingModelObj = SelfDestructMessagingModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group375Controller.dispose(); } 
 }
