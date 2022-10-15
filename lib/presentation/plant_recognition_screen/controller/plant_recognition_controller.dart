import '/core/app_export.dart';import 'package:tuber/presentation/plant_recognition_screen/models/plant_recognition_model.dart';class PlantRecognitionController extends GetxController {Rx<PlantRecognitionModel> plantRecognitionModelObj = PlantRecognitionModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
