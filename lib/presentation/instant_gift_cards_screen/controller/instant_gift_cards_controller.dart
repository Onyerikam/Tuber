import '/core/app_export.dart';import 'package:tuber/presentation/instant_gift_cards_screen/models/instant_gift_cards_model.dart';import 'package:flutter/material.dart';class InstantGiftCardsController extends GetxController {TextEditingController enterGiftAmouController = TextEditingController();

Rx<InstantGiftCardsModel> instantGiftCardsModelObj = InstantGiftCardsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); enterGiftAmouController.dispose(); } 
 }
