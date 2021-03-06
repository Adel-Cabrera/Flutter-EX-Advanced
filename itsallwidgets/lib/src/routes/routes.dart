import 'package:flutter/material.dart';
import 'package:itsallwidgets/src/pages/alert_page.dart';
import 'package:itsallwidgets/src/pages/animated_container.dart';
import 'package:itsallwidgets/src/pages/avatar_page.dart';
import 'package:itsallwidgets/src/pages/card_page.dart';
import 'package:itsallwidgets/src/pages/input_page.dart';
import 'package:itsallwidgets/src/pages/listview_page.dart';
import 'package:itsallwidgets/src/pages/slider_page.dart';

Map<String, WidgetBuilder> getApplicationRoutes() {
  return <String, WidgetBuilder>{
// '/': (BuildContext context) => HomePage(),
    'alert': (BuildContext context) => AlertPage(),
    'avatar': (BuildContext context) => AvatarPage(),
    'card': (BuildContext context) => CardPage(),
    'animatedContainer': (BuildContext context) => AnimatedContainerPage(),
    'inputs': (BuildContext context) => InputPage(),
    'slider': (BuildContext context) => SliderPage(),
    ListaPage.listaName: (BuildContext context) => ListaPage(),
  };
}
