import '/core/app_export.dart';import 'package:tuber/presentation/event_registration_screen/models/event_registration_model.dart';class EventRegistrationController extends GetxController {Rx<EventRegistrationModel> eventRegistrationModelObj = EventRegistrationModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
