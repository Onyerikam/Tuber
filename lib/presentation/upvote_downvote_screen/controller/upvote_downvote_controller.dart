import '/core/app_export.dart';import 'package:tuber/presentation/upvote_downvote_screen/models/upvote_downvote_model.dart';import 'package:flutter/material.dart';class UpvoteDownvoteController extends GetxController {TextEditingController group10684Controller = TextEditingController();

Rx<UpvoteDownvoteModel> upvoteDownvoteModelObj = UpvoteDownvoteModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group10684Controller.dispose(); } 
 }
