import '../controller/save_as_pdf_controller.dart';
import 'package:get/get.dart';

class SaveAsPdfBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SaveAsPdfController());
  }
}
