import '/core/app_export.dart';import 'package:tuber/presentation/compass_screen/models/compass_model.dart';import 'package:flutter/material.dart';class CompassController extends GetxController {TextEditingController inputFieldController = TextEditingController();

TextEditingController group9694Controller = TextEditingController();

Rx<CompassModel> compassModelObj = CompassModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputFieldController.dispose(); group9694Controller.dispose(); } 
 }
