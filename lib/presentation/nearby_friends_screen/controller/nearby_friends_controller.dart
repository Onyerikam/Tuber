import '/core/app_export.dart';import 'package:tuber/presentation/nearby_friends_screen/models/nearby_friends_model.dart';import 'package:flutter/material.dart';class NearbyFriendsController extends GetxController {TextEditingController searchBarController = TextEditingController();

Rx<NearbyFriendsModel> nearbyFriendsModelObj = NearbyFriendsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchBarController.dispose(); } 
 }
