import 'package:flutter/material.dart';

import '../../all_feat.dart';
import 'portfolio_desktop.dart';
import 'portfolio_mobile.dart';


class Portfolio extends StatelessWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: PortfolioMobileTab(),
      tablet: PortfolioMobileTab(),
      desktop: PortfolioDesktop(),
    );
  }
}
