import '/core/app_export.dart';import 'package:tuber/presentation/hashtag_generator_screen/models/hashtag_generator_model.dart';import 'package:tuber/widgets/custom_bottom_bar.dart';class HashtagGeneratorController extends GetxController {Rx<HashtagGeneratorModel> hashtagGeneratorModelObj = HashtagGeneratorModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Yourmessage.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
