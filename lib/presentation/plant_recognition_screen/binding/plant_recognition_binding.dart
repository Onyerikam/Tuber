import '../controller/plant_recognition_controller.dart';
import 'package:get/get.dart';

class PlantRecognitionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PlantRecognitionController());
  }
}
