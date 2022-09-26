import 'package:flutter/material.dart';
import 'package:veto/base_view_model.dart';

import '../views/home_view_model.dart';

class MapInformerExample extends StatelessWidget {
  const MapInformerExample({
    required this.model,
    super.key,
  });

  final HomeViewModel model;

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeViewModel>(
      disposeViewModel: false,
      initialiseViewModel: false,
      builder: (context, model) {
        return Text('$runtimeType');
      },
      viewModelBuilder: () => model,
    );
  }
}
