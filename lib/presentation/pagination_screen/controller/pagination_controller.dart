import '/core/app_export.dart';import 'package:tuber/presentation/pagination_screen/models/pagination_model.dart';import 'package:flutter/material.dart';class PaginationController extends GetxController {TextEditingController inputFieldController = TextEditingController();

Rx<PaginationModel> paginationModelObj = PaginationModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputFieldController.dispose(); } 
 }
