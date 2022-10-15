import '../controller/surveys_controller.dart';
import 'package:get/get.dart';

class SurveysBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SurveysController());
  }
}
