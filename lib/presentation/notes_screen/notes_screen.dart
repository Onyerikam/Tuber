import '../notes_screen/widgets/gridaprcounter_item_widget.dart';import '../notes_screen/widgets/gridcalendar_item_widget.dart';import 'controller/notes_controller.dart';import 'models/gridaprcounter_item_model.dart';import 'models/gridcalendar_item_model.dart';import 'package:flutter/material.dart';import 'package:tuber/core/app_export.dart';import 'package:tuber/widgets/custom_search_view.dart';class NotesScreen extends GetWidget<NotesController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(width: size.width, child: SingleChildScrollView(child: Padding(padding: getPadding(left: 16, top: 12, right: 14), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Container(width: size.width, margin: getMargin(left: 5), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 12, top: 5, bottom: 4), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.54)), child: CommonImageView(svgPath: ImageConstant.imgTime, height: getVerticalSize(11.00), width: getHorizontalSize(28.00), fit: BoxFit.cover))), Padding(padding: getPadding(top: 5, bottom: 4), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgMobilesignal, height: getVerticalSize(10.00), width: getHorizontalSize(17.00))), Padding(padding: getPadding(left: 5, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgWifi, height: getVerticalSize(10.00), width: getHorizontalSize(15.00))), Padding(padding: getPadding(left: 5), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(22.00), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), child: LinearProgressIndicator(value: 0.82, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.black900))))), Padding(padding: getPadding(left: 1, top: 3, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgCombinedshape, height: getVerticalSize(4.00), width: getHorizontalSize(1.00)))]))])), Container(width: double.infinity, margin: getMargin(top: 20, right: 1), decoration: AppDecoration.fillGray50, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 6, top: 13, bottom: 13), child: InkWell(onTap: () {onTapImgArrowleft();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(12.00), width: getHorizontalSize(11.00)))), Padding(padding: getPadding(top: 7, right: 11, bottom: 7), child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Text("lbl_notes".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold24.copyWith(height: 1.00)), Padding(padding: getPadding(left: 104, top: 1, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgPlus1, height: getSize(20.00), width: getSize(20.00))), Padding(padding: getPadding(left: 29, top: 3, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgMorevertical, height: getVerticalSize(16.00), width: getHorizontalSize(2.00)))]))]), CustomSearchView(width: 396, focusNode: FocusNode(), controller: controller.inputFieldController, hintText: "lbl_search".tr, margin: getMargin(top: 29), prefix: Container(margin: getMargin(left: 13, top: 13, right: 9, bottom: 13), child: CommonImageView(svgPath: ImageConstant.imgSearch)), prefixConstraints: BoxConstraints(minWidth: getSize(16.00), minHeight: getSize(16.00)), suffix: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15.00)), child: IconButton(onPressed: controller.inputFieldController.clear, icon: Icon(Icons.clear, color: Colors.grey.shade600))), suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(13.00), minHeight: getVerticalSize(18.00))), Padding(padding: getPadding(top: 24), child: Obx(() => GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(49.00), crossAxisCount: 2, mainAxisSpacing: getHorizontalSize(16.00), crossAxisSpacing: getHorizontalSize(16.00)), physics: BouncingScrollPhysics(), itemCount: controller.notesModelObj.value.gridcalendarItemList.length, itemBuilder: (context, index) {GridcalendarItemModel model = controller.notesModelObj.value.gridcalendarItemList[index]; return GridcalendarItemWidget(model);}))), Padding(padding: getPadding(top: 31, right: 10), child: Text("lbl_recently_added".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Bluegray900.copyWith(height: 1.00))), Padding(padding: getPadding(top: 19), child: Obx(() => GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(189.00), crossAxisCount: 2, mainAxisSpacing: getHorizontalSize(16.00), crossAxisSpacing: getHorizontalSize(16.00)), physics: BouncingScrollPhysics(), itemCount: controller.notesModelObj.value.gridaprcounterItemList.length, itemBuilder: (context, index) {GridaprcounterItemModel model = controller.notesModelObj.value.gridaprcounterItemList[index]; return GridaprcounterItemWidget(model);})))]))])))))); } 
onTapImgArrowleft() { Get.back(); } 
 }