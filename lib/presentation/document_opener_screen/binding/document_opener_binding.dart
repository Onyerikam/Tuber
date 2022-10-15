import '../controller/document_opener_controller.dart';
import 'package:get/get.dart';

class DocumentOpenerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentOpenerController());
  }
}
