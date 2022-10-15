import '/core/app_export.dart';import 'package:tuber/presentation/chat_backup_restore_screen/models/chat_backup_restore_model.dart';import 'package:flutter/material.dart';class ChatBackupRestoreController extends GetxController {TextEditingController group9694Controller = TextEditingController();

TextEditingController group9694OneController = TextEditingController();

Rx<ChatBackupRestoreModel> chatBackupRestoreModelObj = ChatBackupRestoreModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group9694Controller.dispose(); group9694OneController.dispose(); } 
 }
