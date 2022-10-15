import '/core/app_export.dart';import 'package:tuber/presentation/in_app_gifting_screen/models/in_app_gifting_model.dart';class InAppGiftingController extends GetxController {Rx<InAppGiftingModel> inAppGiftingModelObj = InAppGiftingModel().obs;

Rx<int> silderIndex = 0.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
