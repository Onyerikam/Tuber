import '../controller/karma_points_controller.dart';
import 'package:get/get.dart';

class KarmaPointsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => KarmaPointsController());
  }
}
