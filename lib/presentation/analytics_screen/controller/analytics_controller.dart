import '/core/app_export.dart';import 'package:tuber/presentation/analytics_screen/models/analytics_model.dart';import 'package:flutter/material.dart';class AnalyticsController extends GetxController {TextEditingController bgprimaryThreeController = TextEditingController();

Rx<AnalyticsModel> analyticsModelObj = AnalyticsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); bgprimaryThreeController.dispose(); } 
 }
