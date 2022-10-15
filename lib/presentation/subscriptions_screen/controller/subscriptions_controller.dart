import '/core/app_export.dart';import 'package:tuber/presentation/subscriptions_screen/models/subscriptions_model.dart';import 'package:flutter/material.dart';class SubscriptionsController extends GetxController {TextEditingController group10198Controller = TextEditingController();

Rx<SubscriptionsModel> subscriptionsModelObj = SubscriptionsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group10198Controller.dispose(); } 
 }
