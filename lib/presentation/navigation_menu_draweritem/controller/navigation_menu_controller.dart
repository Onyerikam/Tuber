import '/core/app_export.dart';
import 'package:tuber/presentation/navigation_menu_draweritem/models/navigation_menu_model.dart';

class NavigationMenuController extends GetxController {
  Rx<NavigationMenuModel> navigationMenuModelObj = NavigationMenuModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
