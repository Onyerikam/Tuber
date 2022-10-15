import '../controller/filter_items_controller.dart';
import 'package:get/get.dart';

class FilterItemsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FilterItemsController());
  }
}
