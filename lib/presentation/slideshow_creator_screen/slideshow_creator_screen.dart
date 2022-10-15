import '../slideshow_creator_screen/widgets/listrectangleten_item_widget.dart';import 'controller/slideshow_creator_controller.dart';import 'models/listrectangleten_item_model.dart';import 'package:flutter/material.dart';import 'package:tuber/core/app_export.dart';class SlideshowCreatorScreen extends GetWidget<SlideshowCreatorController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Container(width: size.width, margin: getMargin(left: 16, top: 12, right: 14), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 12, top: 5, bottom: 4), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.54)), child: CommonImageView(svgPath: ImageConstant.imgTime11X28, height: getVerticalSize(11.00), width: getHorizontalSize(28.00), fit: BoxFit.cover))), Padding(padding: getPadding(top: 5, bottom: 4), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgMobilesignalBluegray900, height: getVerticalSize(10.00), width: getHorizontalSize(17.00))), Padding(padding: getPadding(left: 5, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgWifiBluegray900, height: getVerticalSize(10.00), width: getHorizontalSize(15.00))), Padding(padding: getPadding(left: 5), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(22.00), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), child: LinearProgressIndicator(value: 0.82, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.bluegray900))))), Padding(padding: getPadding(left: 1, top: 3, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgCombinedshapeBluegray900, height: getVerticalSize(4.00), width: getHorizontalSize(1.00)))]))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 27, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 5, bottom: 6), child: InkWell(onTap: () {onTapImgArrowleft();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(12.00), width: getHorizontalSize(11.00)))), Text("msg_photo_collectio".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold24.copyWith(height: 1.00)), Padding(padding: getPadding(top: 6, bottom: 7), child: CommonImageView(svgPath: ImageConstant.imgVectorBluegray900, height: getVerticalSize(10.00), width: getHorizontalSize(14.00)))]))), Padding(padding: getPadding(left: 16, top: 44, right: 16), child: Text("lbl_choose_images".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Bluegray400.copyWith(height: 1.00))), Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(421.00), width: getHorizontalSize(556.00), child: Obx(() => ListView.builder(padding: getPadding(left: 10, top: 19), scrollDirection: Axis.horizontal, physics: BouncingScrollPhysics(), itemCount: controller.slideshowCreatorModelObj.value.listrectangletenItemList.length, itemBuilder: (context, index) {ListrectangletenItemModel model = controller.slideshowCreatorModelObj.value.listrectangletenItemList[index]; return ListrectangletenItemWidget(model);}))))]))))); } 
onTapImgArrowleft() { Get.back(); } 
 }