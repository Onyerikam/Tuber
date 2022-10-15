import '/core/app_export.dart';import 'package:tuber/presentation/sms_settings_screen/models/sms_settings_model.dart';class SmsSettingsController extends GetxController {Rx<SmsSettingsModel> smsSettingsModelObj = SmsSettingsModel().obs;

RxBool isSelectedSwitch = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
