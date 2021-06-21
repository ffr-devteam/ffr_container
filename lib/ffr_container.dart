library ffr_container;

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class FFRContainer extends StatelessWidget {
  final Widget child;
  final Color color;

  FFRContainer({required this.child, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:kIsWeb ? const EdgeInsets.all(10): null,
      width: kIsWeb ? 620 : double.infinity,
      height: kIsWeb ? 660 : double.infinity,
      color: kIsWeb ? color : null,
      child: Center(child: child),
    );
  }
}
