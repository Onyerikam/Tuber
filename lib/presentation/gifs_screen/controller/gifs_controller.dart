import '/core/app_export.dart';import 'package:tuber/presentation/gifs_screen/models/gifs_model.dart';import 'package:tuber/widgets/custom_bottom_bar.dart';class GifsController extends GetxController {Rx<GifsModel> gifsModelObj = GifsModel().obs;

RxBool isSelectedSwitch = false.obs;

Rx<BottomBarEnum> type = BottomBarEnum.Yourmessage.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
