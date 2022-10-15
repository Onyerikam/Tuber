import '/core/app_export.dart';import 'package:tuber/presentation/drawing_screen/models/drawing_model.dart';class DrawingController extends GetxController {Rx<DrawingModel> drawingModelObj = DrawingModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
