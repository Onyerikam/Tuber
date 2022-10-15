import 'controller/event_registration_controller.dart';import 'package:flutter/material.dart';import 'package:tuber/core/app_export.dart';import 'package:tuber/widgets/custom_button.dart';class EventRegistrationScreen extends GetWidget<EventRegistrationController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Container(width: size.width, margin: getMargin(left: 15, top: 12, right: 14), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 12, top: 5, bottom: 4), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.54)), child: CommonImageView(svgPath: ImageConstant.imgTime11X28, height: getVerticalSize(11.00), width: getHorizontalSize(28.00), fit: BoxFit.cover))), Padding(padding: getPadding(top: 5, bottom: 4), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgMobilesignalBluegray900, height: getVerticalSize(10.00), width: getHorizontalSize(17.00))), Padding(padding: getPadding(left: 5, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgWifiBluegray900, height: getVerticalSize(10.00), width: getHorizontalSize(15.00))), Padding(padding: getPadding(left: 5), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(22.00), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), child: LinearProgressIndicator(value: 0.82, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.bluegray900))))), Padding(padding: getPadding(left: 1, top: 3, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgCombinedshapeBluegray900, height: getVerticalSize(4.00), width: getHorizontalSize(1.00)))]))]))), Padding(padding: getPadding(left: 22, top: 30, right: 22), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 3, bottom: 8), child: InkWell(onTap: () {onTapImgArrowleft();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getSize(12.00), width: getSize(12.00)))), Padding(padding: getPadding(left: 79), child: Text("msg_event_registrat".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold24.copyWith(height: 1.00)))])), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 15, top: 34, right: 15), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(6.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle1314190X396, height: getVerticalSize(190.00), width: getHorizontalSize(396.00), fit: BoxFit.cover)))), Padding(padding: getPadding(left: 16, top: 23, right: 16), child: Text("msg_graphic_design".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyBold18.copyWith(height: 1.00))), Padding(padding: getPadding(left: 16, top: 17, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_by_anton_ligon".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14Bluegray400.copyWith(height: 1.00))), Container(height: getSize(5.00), width: getSize(5.00), margin: getMargin(left: 8, top: 5, bottom: 3), decoration: BoxDecoration(color: ColorConstant.bluegray400, borderRadius: BorderRadius.circular(getHorizontalSize(2.50)))), Padding(padding: getPadding(left: 8, bottom: 1), child: Text("msg_ms_in_design_ma".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14Bluegray400.copyWith(height: 1.00)))])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(396.00), margin: getMargin(left: 15, top: 18, right: 15), decoration: BoxDecoration(color: ColorConstant.bluegray100)), Padding(padding: getPadding(left: 15, top: 21, right: 15), child: Text("msg_saturday_10_mar".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16.copyWith(height: 1.00))), Padding(padding: getPadding(left: 15, top: 16, right: 15), child: Text("lbl_next_week".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular14Bluegray400.copyWith(height: 1.00))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(396.00), margin: getMargin(left: 15, top: 19, right: 15), decoration: BoxDecoration(color: ColorConstant.bluegray100)), Padding(padding: getPadding(left: 15, top: 20, right: 15), child: Text("lbl_allentown".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16.copyWith(height: 1.00))), Padding(padding: getPadding(left: 15, top: 18, right: 15), child: Text("msg_4140_parker_rd".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular14Bluegray400.copyWith(height: 1.00))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(396.00), margin: getMargin(left: 15, top: 19, right: 15), decoration: BoxDecoration(color: ColorConstant.bluegray100)), CustomButton(width: 396, text: "lbl_register".tr, margin: getMargin(left: 15, top: 215, right: 15, bottom: 20), padding: ButtonPadding.PaddingAll17, alignment: Alignment.center)]))))); } 
onTapImgArrowleft() { Get.back(); } 
 }