import '../controller/feedback_collection_controller.dart';
import 'package:get/get.dart';

class FeedbackCollectionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FeedbackCollectionController());
  }
}
