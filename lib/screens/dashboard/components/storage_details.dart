import 'package:flutter/material.dart';

import '../../../constants.dart';
import 'chart.dart';
import 'storage_info_card.dart';

class StorageDetails extends StatelessWidget {
  const StorageDetails({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(defaultPadding),
      decoration: BoxDecoration(
        color: secondaryColor,
        borderRadius: const BorderRadius.all(Radius.circular(10)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Usage Details",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(height: defaultPadding),
          //Chart(),
          StorageInfoCard(
            svgSrc: "assets/icons/power-generation.svg",
            title: "Current Power Production",
            amountOfFiles: "1.2 Kw",
          ),
          StorageInfoCard(
            svgSrc: "assets/icons/energy.svg",
            title: "Production Today",
            amountOfFiles: "15.3 kw",
          ),
          StorageInfoCard(
            svgSrc: "assets/icons/monthly_production.svg",
            title: "Monthly Production",
            amountOfFiles: "60 kw",
          ),
          StorageInfoCard(
            svgSrc: "assets/icons/Anticipated.svg",
            title: "Anticipated Yield-This Month",
            amountOfFiles: "62 Kw",
          ),
        ],
      ),
    );
  }
}
