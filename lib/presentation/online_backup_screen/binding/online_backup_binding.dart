import '../controller/online_backup_controller.dart';
import 'package:get/get.dart';

class OnlineBackupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnlineBackupController());
  }
}
