import '../icloud_sharing_screen/widgets/listplus_one_item_widget.dart';import '../icloud_sharing_screen/widgets/listrectangle1312_item_widget.dart';import 'controller/icloud_sharing_controller.dart';import 'models/listplus_one_item_model.dart';import 'models/listrectangle1312_item_model.dart';import 'package:flutter/material.dart';import 'package:tuber/core/app_export.dart';class IcloudSharingScreen extends GetWidget<IcloudSharingController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Container(width: size.width, margin: getMargin(left: 16, top: 12, right: 14), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 12, top: 5, bottom: 4), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.54)), child: CommonImageView(svgPath: ImageConstant.imgTime11X28, height: getVerticalSize(11.00), width: getHorizontalSize(28.00), fit: BoxFit.cover))), Padding(padding: getPadding(top: 5, bottom: 4), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgMobilesignalBluegray900, height: getVerticalSize(10.00), width: getHorizontalSize(17.00))), Padding(padding: getPadding(left: 5, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgWifiBluegray900, height: getVerticalSize(10.00), width: getHorizontalSize(15.00))), Padding(padding: getPadding(left: 5), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(22.00), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), child: LinearProgressIndicator(value: 0.82, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.bluegray900))))), Padding(padding: getPadding(left: 1, top: 3, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgCombinedshapeBluegray900, height: getVerticalSize(4.00), width: getHorizontalSize(1.00)))]))]))), Padding(padding: getPadding(left: 22, top: 30, right: 22), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 2, bottom: 9), child: InkWell(onTap: () {onTapImgArrowleft();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getSize(12.00), width: getSize(12.00)))), Padding(padding: getPadding(left: 146), child: Text("lbl_pages".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold24.copyWith(height: 1.00)))])), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10, top: 33), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(decoration: AppDecoration.outlineGray70011.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(left: 44, top: 66, right: 44), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(21.34)), child: CommonImageView(svgPath: ImageConstant.imgPlus42X42, height: getSize(42.00), width: getSize(42.00), fit: BoxFit.cover))), Padding(padding: getPadding(left: 44, top: 23, right: 44, bottom: 61), child: Text("lbl_create_new".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold16BlueA700.copyWith(height: 1.00)))])), Container(height: getVerticalSize(210.00), width: getHorizontalSize(368.00), child: Obx(() => ListView.builder(padding: getPadding(left: 16), scrollDirection: Axis.horizontal, physics: BouncingScrollPhysics(), itemCount: controller.icloudSharingModelObj.value.listrectangle1312ItemList.length, itemBuilder: (context, index) {Listrectangle1312ItemModel model = controller.icloudSharingModelObj.value.listrectangle1312ItemList[index]; return Listrectangle1312ItemWidget(model);})))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 10, top: 54, right: 10, bottom: 362), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.icloudSharingModelObj.value.listplusOneItemList.length, itemBuilder: (context, index) {ListplusOneItemModel model = controller.icloudSharingModelObj.value.listplusOneItemList[index]; return ListplusOneItemWidget(model);}))))]))))); } 
onTapImgArrowleft() { Get.back(); } 
 }
