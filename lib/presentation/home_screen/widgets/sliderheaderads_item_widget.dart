import '../controller/home_controller.dart';
import '../models/sliderheaderads_item_model.dart';
import 'package:flutter/material.dart';
import 'package:getx_initial/core/app_export.dart';
import 'package:getx_initial/widgets/custom_button.dart';

// ignore: must_be_immutable
class SliderheaderadsItemWidget extends StatelessWidget {
  SliderheaderadsItemWidget(this.sliderheaderadsItemModelObj);

  SliderheaderadsItemModel sliderheaderadsItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        decoration: AppDecoration.fillGray50.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder25,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                left: 26,
                top: 30,
                bottom: 26,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      right: 10,
                    ),
                    child: Text(
                      "msg_header_qu_ng_c".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterMedium16.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      166.00,
                    ),
                    margin: getMargin(
                      top: 17,
                    ),
                    child: Text(
                      "msg_subs_ads_lorem".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterRegular14.copyWith(
                        height: 1.43,
                      ),
                    ),
                  ),
                  CustomButton(
                    width: 112,
                    text: "lbl_xem_chi_ti_t".tr,
                    margin: getMargin(
                      top: 11,
                      right: 10,
                    ),
                    variant: ButtonVariant.FillGray50,
                    fontStyle: ButtonFontStyle.InterMedium14,
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 32,
                top: 16,
                right: 16,
                bottom: 64,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    16.00,
                  ),
                ),
                child: CommonImageView(
                  imagePath: ImageConstant.imgImage1,
                  height: getSize(
                    100.00,
                  ),
                  width: getSize(
                    100.00,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
