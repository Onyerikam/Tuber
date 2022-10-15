import '/core/app_export.dart';import 'package:tuber/presentation/documents_screen/models/documents_model.dart';import 'package:flutter/material.dart';class DocumentsController extends GetxController {TextEditingController group9694Controller = TextEditingController();

TextEditingController group9887Controller = TextEditingController();

Rx<DocumentsModel> documentsModelObj = DocumentsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group9694Controller.dispose(); group9887Controller.dispose(); } 
 }
