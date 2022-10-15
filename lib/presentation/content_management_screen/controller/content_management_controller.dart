import '/core/app_export.dart';import 'package:tuber/presentation/content_management_screen/models/content_management_model.dart';class ContentManagementController extends GetxController {Rx<ContentManagementModel> contentManagementModelObj = ContentManagementModel().obs;

RxBool isSelectedSwitch = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
