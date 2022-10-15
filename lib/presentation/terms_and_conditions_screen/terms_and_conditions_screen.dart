import 'controller/terms_and_conditions_controller.dart';import 'package:flutter/material.dart';import 'package:tuber/core/app_export.dart';class TermsAndConditionsScreen extends GetWidget<TermsAndConditionsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Container(width: size.width, margin: getMargin(left: 16, top: 12, right: 14), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 12, top: 5, bottom: 4), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.54)), child: CommonImageView(svgPath: ImageConstant.imgTime, height: getVerticalSize(11.00), width: getHorizontalSize(28.00), fit: BoxFit.cover))), Padding(padding: getPadding(top: 5, bottom: 4), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgMobilesignal, height: getVerticalSize(10.00), width: getHorizontalSize(17.00))), Padding(padding: getPadding(left: 5, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgWifi, height: getVerticalSize(10.00), width: getHorizontalSize(15.00))), Padding(padding: getPadding(left: 5), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(22.00), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), child: LinearProgressIndicator(value: 0.82, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.black900))))), Padding(padding: getPadding(left: 1, top: 3, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgCombinedshape, height: getVerticalSize(4.00), width: getHorizontalSize(1.00)))]))]))), Padding(padding: getPadding(left: 22, top: 27, right: 22), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 6, bottom: 5), child: InkWell(onTap: () {onTapImgArrowleft();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleftBluegray900, height: getSize(12.00), width: getSize(12.00)))), Padding(padding: getPadding(left: 60), child: Text("msg_terms_and_condi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold24.copyWith(height: 1.00)))])), Padding(padding: getPadding(left: 16, top: 43, right: 16), child: Text("lbl_lorem_ipsum".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Black901.copyWith(height: 1.00, decoration: TextDecoration.underline))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(396.00), margin: getMargin(left: 16, top: 17, right: 16), child: Text("msg_lorem_ipsum_dol3".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Bluegray400.copyWith(height: 1.63)))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(396.00), margin: getMargin(left: 16, top: 20, right: 16), decoration: BoxDecoration(color: ColorConstant.bluegray100)), Padding(padding: getPadding(left: 16, top: 22, right: 16), child: Text("lbl_lorem_ipsum".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Black901.copyWith(height: 1.00, decoration: TextDecoration.underline))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(396.00), margin: getMargin(left: 16, top: 17, right: 16), child: Text("msg_lorem_ipsum_dol3".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Bluegray400.copyWith(height: 1.63)))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(396.00), margin: getMargin(left: 16, top: 20, right: 16), decoration: BoxDecoration(color: ColorConstant.bluegray100)), Padding(padding: getPadding(left: 16, top: 22, right: 16), child: Text("lbl_lorem_ipsum".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Black901.copyWith(height: 1.00, decoration: TextDecoration.underline))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(396.00), margin: getMargin(left: 16, top: 17, right: 16), child: Text("msg_lorem_ipsum_dol3".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Bluegray400.copyWith(height: 1.63)))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(396.00), margin: getMargin(left: 16, top: 20, right: 16), decoration: BoxDecoration(color: ColorConstant.bluegray100)), Padding(padding: getPadding(left: 16, top: 22, right: 16), child: Text("lbl_lorem_ipsum".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Black901.copyWith(height: 1.00, decoration: TextDecoration.underline))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(396.00), margin: getMargin(left: 16, top: 17, right: 16, bottom: 20), child: Text("msg_lorem_ipsum_dol3".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Bluegray400.copyWith(height: 1.63))))]))))); } 
onTapImgArrowleft() { Get.back(); } 
 }
