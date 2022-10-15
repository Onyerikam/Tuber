import '../controller/trending_controller.dart';
import 'package:get/get.dart';

class TrendingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TrendingController());
  }
}
