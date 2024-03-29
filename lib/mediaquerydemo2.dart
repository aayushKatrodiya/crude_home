import 'package:flutter/material.dart';

class MediaQueryDemo2 extends StatefulWidget {
  const MediaQueryDemo2({super.key});

  @override
  State<MediaQueryDemo2> createState() => _MediaQueryDemo2State();
}

class _MediaQueryDemo2State extends State<MediaQueryDemo2> {
  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context);
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: mediaQuery.size.width * 0.5,
              height: mediaQuery.size.height * 0.5,
              color: Colors.purple,
              child: const Icon(
                Icons.ac_unit,
                //  size: TSize.iconXs,
                // size: TSize.iconSm,
                // size: TSize.iconMd,
                size: TSize.iconLg,
              ),
            ),
            Container(
              width: mediaQuery.size.width * 0.4,
              height: mediaQuery.size.width * 0.4,
              color: Colors.yellow,
            )
          ],
        ),
      ),
    );
  }
}

class TSize {
  // padding and margine sizes
  static const double xs = 4.0;
  static const double sm = 8.0;
  static const double md = 16.0;
  static const double lg = 24.0;
  static const double xl = 32.0;

// Icon Sizes
  static const double iconXs = 12.0;
  static const double iconSm = 16.0;
  static const double iconMd = 24.0;
  static const double iconLg = 32.0;

  // Font Sized
  static const double fontSizeSm = 14.0;
  static const double fontSizeMd = 16.0;
  static const double fontSizeLg = 18.0;

  // Button Sizes
  static const double buttonHeight = 14.0;
  static const double buttonRadius = 12.0;
  static const double buttonWidth = 120.0;
  static const double buttonElecation = 4.0;

  // AppBar height
  static const double appBarHeight = 56.0;

  // Images Sizes
  static const double imagesThumbSize = 80.0;

  // Default spacing between sections
  static const double defaultSpace = 24.0;
  static const double spaceBtwItems = 16.0;
  static const double spaceBtwSections = 32.0;

  // Border radius
  static const double buttonRadiusSm = 4.0;
  static const double buttonRadiusMd = 8.0;
  static const double buttonRadiusLg = 12.0;

  //  Divider height
  static const double dividerHeight = 1.0;

  // Product item dismision
  static const double productImageSize = 120.0;
  static const double peoductImageRadius = 16.0;
  static const double productImageHeight = 160.0;

  // Input field
  static const double inputFieldRadus = 12.0;
  static const double spaceBtwInoutFields = 16.0;

  // Card Sizes

  static const double cardRadiusLg = 16.0;
  static const double cardRadiusMd = 12.0;
  static const double cardRadiusSm = 10.0;
  static const double cardRadiusXs = 6.0;
  static const double cardElevation = 2.0;

  // Image Carousal height
  static const double imageCarsoualSize = 200.0;

  // Loading indicator size
  static const double loadingIndicatorSize = 36.0;

  // Grid view spacing
  static const double gridViewSpacing = 16.0;
}
