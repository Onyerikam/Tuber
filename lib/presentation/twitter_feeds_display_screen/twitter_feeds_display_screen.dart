import 'controller/twitter_feeds_display_controller.dart';import 'package:flutter/material.dart';import 'package:tuber/core/app_export.dart';class TwitterFeedsDisplayScreen extends GetWidget<TwitterFeedsDisplayController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Container(width: size.width, margin: getMargin(left: 16, top: 12, right: 14), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 12, top: 5, bottom: 4), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.54)), child: CommonImageView(svgPath: ImageConstant.imgTime, height: getVerticalSize(11.00), width: getHorizontalSize(28.00), fit: BoxFit.cover))), Padding(padding: getPadding(top: 5, bottom: 4), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgMobilesignal, height: getVerticalSize(10.00), width: getHorizontalSize(17.00))), Padding(padding: getPadding(left: 5, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgWifi, height: getVerticalSize(10.00), width: getHorizontalSize(15.00))), Padding(padding: getPadding(left: 5), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(22.00), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), child: LinearProgressIndicator(value: 0.82, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.black900))))), Padding(padding: getPadding(left: 1, top: 3, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgCombinedshape, height: getVerticalSize(4.00), width: getHorizontalSize(1.00)))]))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 27, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 6, bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgMenu, height: getVerticalSize(12.00), width: getHorizontalSize(20.00))), Padding(padding: getPadding(top: 1), child: Text("lbl_twitter_feeds".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold24.copyWith(height: 1.00))), Padding(padding: getPadding(top: 4, right: 11, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgMoreverticalBluegray900, height: getVerticalSize(16.00), width: getHorizontalSize(2.00)))]))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(48.00), width: getHorizontalSize(396.00), margin: getMargin(left: 16, top: 36, right: 16), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.centerLeft, child: Container(decoration: AppDecoration.outlineBluegray1001, child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 102, top: 12, bottom: 16), child: CommonImageView(svgPath: ImageConstant.imgNotification19X16, height: getVerticalSize(19.00), width: getHorizontalSize(16.00))), Padding(padding: getPadding(left: 70, top: 11, right: 12, bottom: 16), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 2, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgVectorBluegray40016X20, height: getVerticalSize(16.00), width: getHorizontalSize(20.00))), Padding(padding: getPadding(left: 68, top: 1), child: CommonImageView(svgPath: ImageConstant.imgUser20X19, height: getVerticalSize(20.00), width: getHorizontalSize(19.00))), Padding(padding: getPadding(left: 67), child: CommonImageView(svgPath: ImageConstant.imgSearchBluegray40020X20, height: getSize(20.00), width: getSize(20.00)))]))]))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(top: 10, right: 10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 10, right: 10), child: InkWell(onTap: () {onTapImgTwitter();}, child: CommonImageView(svgPath: ImageConstant.imgTwitter24X29, height: getVerticalSize(18.00), width: getHorizontalSize(22.00)))), Container(height: getVerticalSize(2.00), width: getHorizontalSize(44.00), margin: getMargin(top: 16), decoration: BoxDecoration(color: ColorConstant.blueA700))])))]))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(354.00), width: getHorizontalSize(396.00), margin: getMargin(left: 16, top: 24, right: 16), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.topRight, child: Container(height: getSize(3.00), width: getSize(3.00), margin: getMargin(left: 132, top: 11, right: 132, bottom: 11), decoration: BoxDecoration(color: ColorConstant.bluegray400, borderRadius: BorderRadius.circular(getHorizontalSize(1.50))))), Align(alignment: Alignment.centerLeft, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(bottom: 2), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(23.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse3, height: getSize(46.00), width: getSize(46.00), fit: BoxFit.cover))), Padding(padding: getPadding(top: 5, right: 6, bottom: 2), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(margin: getMargin(right: 10), child: RichText(text: TextSpan(children: [TextSpan(text: "Danial Sams".tr, style: TextStyle(color: ColorConstant.fromHex("#ff262b35"), fontSize: getFontSize(14), fontFamily: 'Gilroy', fontWeight: FontWeight.w600, height: 1.57)), TextSpan(text: "  ".tr, style: TextStyle(color: ColorConstant.fromHex("#ff262b35"), fontSize: getFontSize(14), fontFamily: 'Gilroy', fontWeight: FontWeight.w500, height: 1.57)), TextSpan(text: "@Lorme impsum ".tr, style: TextStyle(color: ColorConstant.fromHex("#ff74839d"), fontSize: getFontSize(14), fontFamily: 'Gilroy', fontWeight: FontWeight.w400, height: 1.57)), TextSpan(text: "    ".tr, style: TextStyle(color: ColorConstant.fromHex("#ff74839d"), fontSize: getFontSize(14), fontFamily: 'Gilroy', fontWeight: FontWeight.w500, height: 1.57)), TextSpan(text: "26 sep 2017".tr, style: TextStyle(color: ColorConstant.fromHex("#ff74839d"), fontSize: getFontSize(14), fontFamily: 'Gilroy', fontWeight: FontWeight.w400, height: 1.57))]), textAlign: TextAlign.left)), Padding(padding: getPadding(top: 12), child: Text("msg_lorem_ipsum_dol4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular14Bluegray400.copyWith(height: 1.00)))]))]), Padding(padding: getPadding(top: 16), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(6.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle14, height: getVerticalSize(250.00), width: getHorizontalSize(396.00), fit: BoxFit.cover))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 16, right: 2), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 2, top: 1, bottom: 2), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Container(height: getVerticalSize(19.00), width: getHorizontalSize(36.00), margin: getMargin(bottom: 2), child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(top: 10, right: 10), child: CommonImageView(svgPath: ImageConstant.imgEye16X20, height: getVerticalSize(16.00), width: getHorizontalSize(20.00)))), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 10, bottom: 10), child: Text("lbl_30m".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold12BlueA700.copyWith(height: 1.00))))])), Container(height: getVerticalSize(20.00), width: getHorizontalSize(27.00), margin: getMargin(left: 17, top: 1, bottom: 1), child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(top: 10, right: 10), child: CommonImageView(svgPath: ImageConstant.imgFavorite, height: getVerticalSize(18.00), width: getHorizontalSize(20.00)))), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 10, bottom: 10), child: Text("lbl_5m".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold12BlueA700.copyWith(height: 1.00))))])), Container(height: getVerticalSize(21.00), width: getHorizontalSize(32.00), margin: getMargin(left: 26), child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(top: 10, right: 10), child: CommonImageView(svgPath: ImageConstant.imgRefresh20X20, height: getSize(20.00), width: getSize(20.00)))), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 10, bottom: 10), child: Text("lbl_98k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold12BlueA700.copyWith(height: 1.00))))]))])), Padding(padding: getPadding(top: 1, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgShare, height: getSize(20.00), width: getSize(20.00)))])))]))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 24, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(bottom: 2), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(23.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse3, height: getSize(46.00), width: getSize(46.00), fit: BoxFit.cover))), Padding(padding: getPadding(top: 5, right: 6, bottom: 2), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(margin: getMargin(right: 10), child: RichText(text: TextSpan(children: [TextSpan(text: "Danial Sams".tr, style: TextStyle(color: ColorConstant.fromHex("#ff262b35"), fontSize: getFontSize(14), fontFamily: 'Gilroy', fontWeight: FontWeight.w600, height: 1.57)), TextSpan(text: "  ".tr, style: TextStyle(color: ColorConstant.fromHex("#ff262b35"), fontSize: getFontSize(14), fontFamily: 'Gilroy', fontWeight: FontWeight.w500, height: 1.57)), TextSpan(text: "@Lorme impsum ".tr, style: TextStyle(color: ColorConstant.fromHex("#ff74839d"), fontSize: getFontSize(14), fontFamily: 'Gilroy', fontWeight: FontWeight.w400, height: 1.57)), TextSpan(text: "    ".tr, style: TextStyle(color: ColorConstant.fromHex("#ff74839d"), fontSize: getFontSize(14), fontFamily: 'Gilroy', fontWeight: FontWeight.w500, height: 1.57)), TextSpan(text: "26 sep 2017".tr, style: TextStyle(color: ColorConstant.fromHex("#ff74839d"), fontSize: getFontSize(14), fontFamily: 'Gilroy', fontWeight: FontWeight.w400, height: 1.57))]), textAlign: TextAlign.left)), Padding(padding: getPadding(top: 12), child: Text("msg_lorem_ipsum_dol4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular14Bluegray400.copyWith(height: 1.00)))]))]))), Padding(padding: getPadding(left: 16, top: 25, right: 16), child: Text("lbl_lorem_ipsum".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold24BlueA700.copyWith(height: 1.00))), Container(width: getHorizontalSize(359.00), margin: getMargin(left: 16, top: 15, right: 16), child: Text("msg_lorem_ipsum_dol8".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Bluegray400.copyWith(height: 1.63))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 20, right: 16, bottom: 104), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 2, top: 1, bottom: 2), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Container(height: getVerticalSize(19.00), width: getHorizontalSize(36.00), margin: getMargin(bottom: 2), child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(top: 10, right: 10), child: CommonImageView(svgPath: ImageConstant.imgEye16X20, height: getVerticalSize(16.00), width: getHorizontalSize(20.00)))), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 10, bottom: 10), child: Text("lbl_30m".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold12BlueA700.copyWith(height: 1.00))))])), Container(height: getVerticalSize(20.00), width: getHorizontalSize(27.00), margin: getMargin(left: 17, top: 1, bottom: 1), child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(top: 10, right: 10), child: CommonImageView(svgPath: ImageConstant.imgFavorite, height: getVerticalSize(18.00), width: getHorizontalSize(20.00)))), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 10, bottom: 10), child: Text("lbl_5m".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold12BlueA700.copyWith(height: 1.00))))])), Container(height: getVerticalSize(21.00), width: getHorizontalSize(32.00), margin: getMargin(left: 26), child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(top: 10, right: 10), child: CommonImageView(svgPath: ImageConstant.imgRefresh20X20, height: getSize(20.00), width: getSize(20.00)))), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 10, bottom: 10), child: Text("lbl_98k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold12BlueA700.copyWith(height: 1.00))))]))])), Padding(padding: getPadding(top: 1, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgShare, height: getSize(20.00), width: getSize(20.00)))])))]))))); } 
onTapImgTwitter() async  { var url = 'https://twitter.com/login/';if(!await launch(url)) {throw 'Could not launch https://twitter.com/login/';} } 
 }
