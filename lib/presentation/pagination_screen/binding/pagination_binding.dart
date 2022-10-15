import '../controller/pagination_controller.dart';
import 'package:get/get.dart';

class PaginationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaginationController());
  }
}
