import '../controller/nearby_friends_controller.dart';
import 'package:get/get.dart';

class NearbyFriendsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NearbyFriendsController());
  }
}
