import 'controller/instant_gift_cards_controller.dart';import 'package:flutter/material.dart';import 'package:tuber/core/app_export.dart';import 'package:tuber/widgets/custom_button.dart';import 'package:tuber/widgets/custom_text_form_field.dart';class InstantGiftCardsScreen extends GetWidget<InstantGiftCardsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Container(width: size.width, margin: getMargin(left: 16, top: 12, right: 14), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 12, top: 5, bottom: 4), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.54)), child: CommonImageView(svgPath: ImageConstant.imgTime11X28, height: getVerticalSize(11.00), width: getHorizontalSize(28.00), fit: BoxFit.cover))), Padding(padding: getPadding(top: 5, bottom: 4), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgMobilesignalBluegray900, height: getVerticalSize(10.00), width: getHorizontalSize(17.00))), Padding(padding: getPadding(left: 5, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgWifiBluegray900, height: getVerticalSize(10.00), width: getHorizontalSize(15.00))), Padding(padding: getPadding(left: 5), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(22.00), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), child: LinearProgressIndicator(value: 0.82, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.bluegray900))))), Padding(padding: getPadding(left: 1, top: 3, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgCombinedshapeBluegray900, height: getVerticalSize(4.00), width: getHorizontalSize(1.00)))]))]))), Padding(padding: getPadding(left: 22, top: 27, right: 22), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 5, bottom: 6), child: InkWell(onTap: () {onTapImgArrowleft();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getSize(12.00), width: getSize(12.00)))), Padding(padding: getPadding(left: 97), child: Text("lbl_send_gift_card".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold24.copyWith(height: 1.00)))])), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 145, right: 16), child: CommonImageView(svgPath: ImageConstant.imgGroup10451, height: getVerticalSize(60.00), width: getHorizontalSize(97.00)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 50, right: 16), child: Text("msg_add_money_to_gi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium18Bluegray900.copyWith(height: 1.00)))), CustomTextFormField(width: 396, focusNode: FocusNode(), controller: controller.enterGiftAmouController, hintText: "msg_enter_gift_amou".tr, margin: getMargin(left: 16, top: 27, right: 16), textInputAction: TextInputAction.done, alignment: Alignment.center), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 8, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(padding: getPadding(left: 30, top: 13, right: 30, bottom: 14), decoration: AppDecoration.txtOutlineBlueA7001.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl_05".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16BlueA700.copyWith(height: 1.00))), Container(margin: getMargin(left: 8), padding: getPadding(left: 30, top: 13, right: 30, bottom: 14), decoration: AppDecoration.txtFillBlueA700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl_102".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16WhiteA700.copyWith(height: 1.00))), Container(margin: getMargin(left: 8), padding: getPadding(left: 30, top: 13, right: 30, bottom: 14), decoration: AppDecoration.txtOutlineBlueA7001.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl_20".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16BlueA700.copyWith(height: 1.00))), Container(margin: getMargin(left: 8), padding: getPadding(left: 30, top: 13, right: 30, bottom: 14), decoration: AppDecoration.txtOutlineBlueA7001.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl_50".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16BlueA700.copyWith(height: 1.00)))]))), CustomButton(width: 396, text: "lbl_send_gift".tr, margin: getMargin(left: 16, top: 313, right: 16, bottom: 20), padding: ButtonPadding.PaddingAll17, alignment: Alignment.center)]))))); } 
onTapImgArrowleft() { Get.back(); } 
 }
