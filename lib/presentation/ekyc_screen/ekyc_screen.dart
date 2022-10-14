import 'controller/ekyc_controller.dart';
import 'package:flutter/material.dart';
import 'package:getx_initial/core/app_export.dart';
import 'package:getx_initial/widgets/custom_button.dart';

class EkycScreen extends GetWidget<EkycController> {
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
                              child: Padding(
                                  padding: getPadding(right: 1),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: getPadding(
                                                left: 32, top: 17, bottom: 15),
                                            child: CommonImageView(
                                                svgPath: ImageConstant.imgMusic,
                                                height: getVerticalSize(11.00),
                                                width:
                                                    getHorizontalSize(28.00))),
                                        Padding(
                                            padding: getPadding(
                                                top: 17, right: 14, bottom: 15),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgRightside,
                                                height: getVerticalSize(11.00),
                                                width:
                                                    getHorizontalSize(66.00)))
                                      ])))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 19, top: 8, right: 19),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(bottom: 1),
                                        child: InkWell(
                                            onTap: () {
                                              onTapImgArrowleft();
                                            },
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowleft,
                                                height: getSize(24.00),
                                                width: getSize(24.00)))),
                                    Padding(
                                        padding: getPadding(left: 62, top: 5),
                                        child: Text("msg_nh_danh_c_nh".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterMedium20
                                                .copyWith(height: 1.00)))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 19, top: 49, right: 19),
                              child: CommonImageView(
                                  imagePath: ImageConstant.imgEkyc2,
                                  height: getVerticalSize(135.00),
                                  width: getHorizontalSize(216.00)))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: double.infinity,
                              margin: getMargin(left: 19, top: 38, right: 9),
                              decoration: AppDecoration.fillGray50.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder16),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 16, top: 21, right: 16),
                                            child: Text("msg_h_ng_d_n_nh".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtInterMedium18
                                                    .copyWith(height: 1.00)))),
                                    Padding(
                                        padding: getPadding(
                                            left: 17, top: 13, right: 17),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 1),
                                                  child: Text("lbl_b_c_1".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium14
                                                          .copyWith(
                                                              height: 1.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 11, top: 1),
                                                  child: Text(
                                                      "msg_ch_p_m_t_tr_c".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium14
                                                          .copyWith(
                                                              height: 1.00)))
                                            ])),
                                    Padding(
                                        padding: getPadding(
                                            left: 16, top: 12, right: 16),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 1),
                                                  child: Text("lbl_b_c_2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium14
                                                          .copyWith(
                                                              height: 1.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 11, top: 1),
                                                  child: Text(
                                                      "msg_ch_p_m_t_sau_c".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium14
                                                          .copyWith(
                                                              height: 1.00)))
                                            ])),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: double.infinity,
                                            margin: getMargin(
                                                left: 16, top: 9, right: 16),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            12.92))),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 49, right: 49),
                                                      child: Text(
                                                          "msg_l_u_khi_ch_p".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterMedium14Indigo900
                                                              .copyWith(
                                                                  height:
                                                                      1.00))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 6,
                                                          top: 10,
                                                          right: 9,
                                                          bottom: 7),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1,
                                                                        bottom:
                                                                            1),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  9,
                                                                              right:
                                                                                  9),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgClock,
                                                                              height: getVerticalSize(37.00),
                                                                              width: getHorizontalSize(54.00))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(top: 6),
                                                                              child: Text("msg_th_kh_ng_m_t_g".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular808)))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 3,
                                                                        bottom:
                                                                            4),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Padding(
                                                                              padding: getPadding(right: 1),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgClock32X58, height: getVerticalSize(32.00), width: getHorizontalSize(58.00)))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  6),
                                                                          child: Text(
                                                                              "lbl_kh_ng_lo_s_ng".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular808))
                                                                    ])),
                                                            Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgDownload,
                                                                      height: getVerticalSize(
                                                                          39.00),
                                                                      width: getHorizontalSize(
                                                                          67.00)),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  1,
                                                                              top:
                                                                                  6,
                                                                              right:
                                                                                  1),
                                                                          child: Text(
                                                                              "msg_kh_ng_tay_ch".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular808)))
                                                                ])
                                                          ]))
                                                ]))),
                                    Padding(
                                        padding: getPadding(
                                            left: 16, top: 10, right: 16),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 1),
                                                  child: Text("lbl_b_c_3".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium14
                                                          .copyWith(
                                                              height: 1.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 10, top: 1),
                                                  child: Text(
                                                      "lbl_ch_p_ch_n_dung".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium14
                                                          .copyWith(
                                                              height: 1.00)))
                                            ])),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 16, top: 13, right: 16),
                                            child: Text("msg_l_u_khi_ch_p2".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterMedium14Indigo900
                                                    .copyWith(height: 1.00)))),
                                    Container(
                                        margin: getMargin(
                                            left: 54, top: 12, right: 54),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(12.88))),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      top: 3, bottom: 1),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 20,
                                                                right: 20),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              15,
                                                                          bottom:
                                                                              19),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgVector650,
                                                                          height: getVerticalSize(
                                                                              9.00),
                                                                          width:
                                                                              getHorizontalSize(2.00))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              4,
                                                                          top:
                                                                              16,
                                                                          bottom:
                                                                              20),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgArrowright,
                                                                          height: getSize(
                                                                              8.00),
                                                                          width:
                                                                              getSize(8.00))),
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          44.00),
                                                                      width: getHorizontalSize(
                                                                          41.00),
                                                                      margin: getMargin(
                                                                          left:
                                                                              6),
                                                                      child: Stack(
                                                                          alignment:
                                                                              Alignment.bottomRight,
                                                                          children: [
                                                                            Align(
                                                                                alignment: Alignment.topLeft,
                                                                                child: Padding(padding: getPadding(right: 10, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgMusic40X35, height: getVerticalSize(40.00), width: getHorizontalSize(35.00)))),
                                                                            Align(
                                                                                alignment: Alignment.bottomRight,
                                                                                child: Padding(padding: getPadding(left: 10, top: 10), child: CommonImageView(svgPath: ImageConstant.imgCheckmark, height: getVerticalSize(11.00), width: getHorizontalSize(13.00))))
                                                                          ]))
                                                                ])),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 3),
                                                                child: Text(
                                                                    "msg_ch_p_g_c_th_ng"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular805)))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(left: 49),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    48.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    46.00),
                                                            margin: getMargin(
                                                                left: 6,
                                                                right: 5),
                                                            child: Stack(
                                                                alignment: Alignment
                                                                    .bottomRight,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Container(
                                                                          height: getVerticalSize(47.00),
                                                                          width: getHorizontalSize(36.00),
                                                                          margin: getMargin(right: 10, bottom: 1),
                                                                          child: Stack(alignment: Alignment.topRight, children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: CommonImageView(svgPath: ImageConstant.imgUser, height: getVerticalSize(47.00), width: getHorizontalSize(36.00))),
                                                                            Align(
                                                                                alignment: Alignment.topRight,
                                                                                child: Padding(padding: getPadding(left: 10, top: 14, right: 1, bottom: 14), child: CommonImageView(svgPath: ImageConstant.imgEye, height: getVerticalSize(9.00), width: getHorizontalSize(27.00))))
                                                                          ]))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomRight,
                                                                      child: Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  10,
                                                                              top:
                                                                                  10),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgArrowright14X14,
                                                                              height: getSize(14.00),
                                                                              width: getSize(14.00))))
                                                                ])),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 6),
                                                                child: Text(
                                                                    "lbl_kh_ng_eo_k_nh"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular805)))
                                                      ]))
                                            ])),
                                    Padding(
                                        padding: getPadding(
                                            left: 16,
                                            top: 25,
                                            right: 16,
                                            bottom: 17),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 1),
                                                  child: Text("lbl_b_c_4".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium14
                                                          .copyWith(
                                                              height: 1.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 10, top: 1),
                                                  child: Text(
                                                      "msg_ti_n_h_ng_nh".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium14
                                                          .copyWith(
                                                              height: 1.00)))
                                            ]))
                                  ]))),
                      CustomButton(
                          width: 220,
                          text: "lbl_b_t_u".tr,
                          margin: getMargin(
                              left: 19, top: 22, right: 19, bottom: 20),
                          shape: ButtonShape.CircleBorder16,
                          padding: ButtonPadding.PaddingAll8,
                          fontStyle: ButtonFontStyle.InterMedium16,
                          alignment: Alignment.center)
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
