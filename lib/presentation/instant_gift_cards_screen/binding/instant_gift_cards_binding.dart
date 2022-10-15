import '../controller/instant_gift_cards_controller.dart';
import 'package:get/get.dart';

class InstantGiftCardsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InstantGiftCardsController());
  }
}
