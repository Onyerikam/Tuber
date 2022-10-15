import '/core/app_export.dart';
import 'package:tuber/presentation/repost_screen/models/repost_model.dart';

class RepostController extends GetxController {
  Rx<RepostModel> repostModelObj = RepostModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
