import '/core/app_export.dart';import 'package:tuber/presentation/surveys_screen/models/surveys_model.dart';class SurveysController extends GetxController {Rx<SurveysModel> surveysModelObj = SurveysModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
