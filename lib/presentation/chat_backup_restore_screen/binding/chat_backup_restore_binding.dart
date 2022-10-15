import '../controller/chat_backup_restore_controller.dart';
import 'package:get/get.dart';

class ChatBackupRestoreBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChatBackupRestoreController());
  }
}
