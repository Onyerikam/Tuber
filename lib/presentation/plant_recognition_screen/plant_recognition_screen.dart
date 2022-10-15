import 'controller/plant_recognition_controller.dart';import 'package:flutter/material.dart';import 'package:tuber/core/app_export.dart';import 'package:tuber/widgets/custom_button.dart';class PlantRecognitionScreen extends GetWidget<PlantRecognitionController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(width: size.width, child: SingleChildScrollView(child: Container(height: size.height, width: size.width, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgRectangle1325, height: getVerticalSize(926.00), width: getHorizontalSize(428.00))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 14, top: 12, right: 14, bottom: 12), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Container(width: size.width, margin: getMargin(left: 5), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 12, top: 5, bottom: 4), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.54)), child: CommonImageView(svgPath: ImageConstant.imgVideocamera11X28, height: getVerticalSize(11.00), width: getHorizontalSize(28.00), fit: BoxFit.cover))), Padding(padding: getPadding(top: 5, bottom: 4), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgMobilesignalWhiteA700, height: getVerticalSize(10.00), width: getHorizontalSize(17.00))), Padding(padding: getPadding(left: 5, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgWifiWhiteA700, height: getVerticalSize(10.00), width: getHorizontalSize(15.00))), Padding(padding: getPadding(left: 5), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(22.00), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), child: LinearProgressIndicator(value: 0.82, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.whiteA700))))), Padding(padding: getPadding(left: 1, top: 3, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgCombinedshapeWhiteA700, height: getVerticalSize(4.00), width: getHorizontalSize(1.00)))]))]))), Padding(padding: getPadding(left: 6, top: 29, right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 3, bottom: 8), child: InkWell(onTap: () {onTapImgArrowleft();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleftWhiteA700, height: getSize(12.00), width: getSize(12.00)))), Padding(padding: getPadding(left: 82), child: Text("msg_plant_recogniti".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold24WhiteA700.copyWith(height: 1.00)))])), Padding(padding: getPadding(left: 8, top: 566, right: 10), child: Text("lbl_lorem_ipsum".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold24WhiteA700.copyWith(height: 1.00))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(372.00), margin: getMargin(left: 8, top: 19, right: 17), child: Text("msg_lorem_ipsum_dol8".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Bluegray50.copyWith(height: 1.63)))), CustomButton(width: 396, text: "lbl_lorem_ipsum".tr, margin: getMargin(top: 28, right: 1), padding: ButtonPadding.PaddingAll17, alignment: Alignment.center)])))])))))); } 
onTapImgArrowleft() { Get.back(); } 
 }