import '../home_screen/widgets/sliderheaderads_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/sliderheaderads_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:getx_initial/core/app_export.dart';
import 'package:getx_initial/widgets/custom_button.dart';
import 'package:getx_initial/widgets/custom_search_view.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: size.width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 33,
                            top: 17,
                            bottom: 15,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgMusic,
                            height: getVerticalSize(
                              11.00,
                            ),
                            width: getHorizontalSize(
                              28.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 17,
                            right: 14,
                            bottom: 15,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgRightside,
                            height: getVerticalSize(
                              11.00,
                            ),
                            width: getHorizontalSize(
                              66.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 20,
                      top: 8,
                      right: 20,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgMenu,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 14,
                      right: 24,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 1,
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_h_n_i".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium14.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 8,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgLocation,
                            height: getSize(
                              16.00,
                            ),
                            width: getSize(
                              16.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 8,
                      right: 24,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: Text(
                            "lbl_tr_i_n_ng".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium14.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 8,
                            bottom: 1,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgBrightness,
                            height: getSize(
                              16.00,
                            ),
                            width: getSize(
                              16.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 7,
                      right: 24,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 2,
                          ),
                          child: Text(
                            "msg_th_5_18_th_ng".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium14.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 8,
                            bottom: 1,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgCalendar,
                            height: getSize(
                              16.00,
                            ),
                            width: getSize(
                              16.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                CustomSearchView(
                  width: 342,
                  focusNode: FocusNode(),
                  controller: controller.inputTextController,
                  hintText: "lbl_t_m_ki_m".tr,
                  margin: getMargin(
                    left: 17,
                    top: 25,
                    right: 16,
                  ),
                  alignment: Alignment.center,
                  suffix: Padding(
                    padding: EdgeInsets.only(
                      right: getHorizontalSize(
                        15.00,
                      ),
                    ),
                    child: IconButton(
                      onPressed: controller.inputTextController.clear,
                      icon: Icon(
                        Icons.clear,
                        color: Colors.grey.shade600,
                      ),
                    ),
                  ),
                  suffixConstraints: BoxConstraints(
                    minWidth: getHorizontalSize(
                      24.00,
                    ),
                    minHeight: getVerticalSize(
                      24.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 17,
                    top: 8,
                    right: 17,
                  ),
                  child: Obx(
                    () => CarouselSlider.builder(
                      options: CarouselOptions(
                        height: getVerticalSize(
                          180.00,
                        ),
                        initialPage: 0,
                        autoPlay: true,
                        viewportFraction: 1.0,
                        enableInfiniteScroll: false,
                        scrollDirection: Axis.horizontal,
                        onPageChanged: (index, reason) {
                          controller.silderIndex.value = index;
                        },
                      ),
                      itemCount: controller
                          .homeModelObj.value.sliderheaderadsItemList.length,
                      itemBuilder: (context, index, realIndex) {
                        SliderheaderadsItemModel model = controller
                            .homeModelObj.value.sliderheaderadsItemList[index];
                        return SliderheaderadsItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: getHorizontalSize(
                      70.00,
                    ),
                    margin: getMargin(
                      left: 17,
                      top: 6,
                      right: 17,
                    ),
                    decoration: AppDecoration.fillWhiteA7004c.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder10,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: getVerticalSize(
                            10.00,
                          ),
                          margin: getMargin(
                            left: 6,
                            top: 5,
                            right: 6,
                            bottom: 5,
                          ),
                          child: SmoothIndicator(
                            offset: 0,
                            count: 4,
                            axisDirection: Axis.horizontal,
                            effect: ScrollingDotsEffect(
                              spacing: 6,
                              activeDotColor: ColorConstant.gray900,
                              dotColor: ColorConstant.indigo8004c,
                              dotHeight: getVerticalSize(
                                10.00,
                              ),
                              dotWidth: getHorizontalSize(
                                10.00,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    width: double.infinity,
                    margin: getMargin(
                      left: 10,
                      top: 10,
                      bottom: 165,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          16.00,
                        ),
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 5,
                              right: 10,
                            ),
                            child: Text(
                              "msg_xu_t_h_ng".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium16.copyWith(
                                height: 1.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            margin: getMargin(
                              top: 12,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  16.00,
                                ),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  decoration: AppDecoration.fillGray50.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder16,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 12,
                                            top: 11,
                                            right: 12,
                                          ),
                                          child: Text(
                                            "msg_truy_v_t_i_t".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterMedium14Gray901
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: SingleChildScrollView(
                                          scrollDirection: Axis.horizontal,
                                          padding: getPadding(
                                            left: 10,
                                            top: 17,
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              CommonImageView(
                                                imagePath: ImageConstant
                                                    .imgArtboard102,
                                                height: getVerticalSize(
                                                  70.00,
                                                ),
                                                width: getHorizontalSize(
                                                  99.00,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 215,
                                                ),
                                                child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgArtboard10270X99,
                                                  height: getVerticalSize(
                                                    70.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    99.00,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: SingleChildScrollView(
                                          scrollDirection: Axis.horizontal,
                                          padding: getPadding(
                                            left: 10,
                                            top: 16,
                                            bottom: 8,
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              CustomButton(
                                                width: 100,
                                                text: "lbl_b_t_u".tr,
                                              ),
                                              Container(
                                                margin: getMargin(
                                                  left: 214,
                                                ),
                                                padding: getPadding(
                                                  left: 20,
                                                  top: 2,
                                                  right: 20,
                                                  bottom: 2,
                                                ),
                                                decoration: AppDecoration
                                                    .txtFillWhiteA700
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtCircleBorder12,
                                                ),
                                                child: Text(
                                                  "lbl_click_me".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle.txtInterBold14
                                                      .copyWith(
                                                    height: 1.43,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  decoration: AppDecoration.fillGray50.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder16,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 12,
                                          top: 11,
                                          right: 12,
                                        ),
                                        child: Text(
                                          "msg_nh_danh_c_nh".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtInterMedium14Gray901
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 12,
                                          top: 18,
                                          right: 12,
                                        ),
                                        child: CommonImageView(
                                          imagePath:
                                              ImageConstant.imgArtboard102,
                                          height: getVerticalSize(
                                            70.00,
                                          ),
                                          width: getHorizontalSize(
                                            99.00,
                                          ),
                                        ),
                                      ),
                                      CustomButton(
                                        width: 100,
                                        text: "lbl_b_t_u".tr,
                                        margin: getMargin(
                                          left: 12,
                                          top: 16,
                                          right: 12,
                                          bottom: 8,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  decoration: AppDecoration.fillGray50.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder12,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 10,
                                            top: 10,
                                            bottom: 137,
                                          ),
                                          child: Text(
                                            "lbl_feature_header".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .txtInterMedium14Green500
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
