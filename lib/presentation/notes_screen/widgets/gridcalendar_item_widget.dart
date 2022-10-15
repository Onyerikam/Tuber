import '../controller/notes_controller.dart';
import '../models/gridcalendar_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';

// ignore: must_be_immutable
class GridcalendarItemWidget extends StatelessWidget {
  GridcalendarItemWidget(this.gridcalendarItemModelObj);

  GridcalendarItemModel gridcalendarItemModelObj;

  var controller = Get.find<NotesController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillBlue50.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: getPadding(
              left: 50,
              top: 14,
              bottom: 14,
            ),
            child: CommonImageView(
              svgPath: ImageConstant.imgCalendar,
              height: getVerticalSize(
                20.00,
              ),
              width: getHorizontalSize(
                18.00,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 11,
              top: 15,
              right: 47,
              bottom: 16,
            ),
            child: Text(
              "lbl_all_notes".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroyMedium16Black902.copyWith(
                height: 1.00,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
