import 'package:Diamod_App/constants/diamond_colors.dart';
import 'package:Diamod_App/constants/diamond_texts.dart';
import 'package:flutter/material.dart';

import '../diamondStyles/diamond_styles.dart';
import '../wiidgets/asset_widget.dart';
import '../wiidgets/diamond_widget.dart';

class DiamondApp extends StatelessWidget {
  const DiamondApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: DiamondColors.backg,
        appBar: AppBar(
          backgroundColor: DiamondColors.appbackg,
          title: const DiamondWidget(),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              DiamondTexts.diamondtext,
              style: DiamondTextStyles.diamond,
            ),
            const AssetWidget(),
            Image.asset('images/photo.png.png'),
          ],
        ),
      ),
    );
  }
}
