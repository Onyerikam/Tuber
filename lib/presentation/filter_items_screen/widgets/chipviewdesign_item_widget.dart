import '../models/chipviewdesign_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tuber/core/app_export.dart';

// ignore: must_be_immutable
class ChipviewdesignItemWidget extends StatelessWidget {
  ChipviewdesignItemWidget(this.chipviewdesignItemModelObj);

  ChipviewdesignItemModel chipviewdesignItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Padding(
        padding: getPadding(
          right: 5,
          bottom: 5,
        ),
        child: ChoiceChip(
          label: Text(
            chipviewdesignItemModelObj.designTxt.value,
            textAlign: TextAlign.left,
            style: TextStyle(
              color: chipviewdesignItemModelObj.isSelected.value
                  ? ColorConstant.whiteA700
                  : ColorConstant.bluegray400,
              fontSize: getFontSize(
                16,
              ),
              fontFamily: 'Gilroy',
              fontWeight: FontWeight.w500,
            ),
          ),
          selected: chipviewdesignItemModelObj.isSelected.value,
          backgroundColor: ColorConstant.whiteA700,
          selectedColor: ColorConstant.blueA700,
          shape: chipviewdesignItemModelObj.isSelected.value
              ? RoundedRectangleBorder(
                  side: BorderSide.none,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      5.00,
                    ),
                  ),
                )
              : RoundedRectangleBorder(
                  side: BorderSide.none,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      5.00,
                    ),
                  ),
                ),
          onSelected: (value) {
            chipviewdesignItemModelObj.isSelected.value = value;
          },
        ),
      ),
    );
  }
}
