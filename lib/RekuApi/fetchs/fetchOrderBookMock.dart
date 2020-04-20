import 'dart:io';

import 'package:absent_flutter/RekuEntities/OrderBook.dart';

const mock = {
  "b": [
    [1763000, 110718000, 0.015923336765476],
    [1837892.649092, 110664000, 0.016607863886106],
    [16205900, 110657000, 0.14645164788491],
    [54676726.6885727, 110588000, 0.49441826137169603],
  ],
  "s": [
    [53299.999999996, 110758000, 0.0004812293468643],
    [1598917.1442546, 110825000, 0.014427404865821],
    [38950800, 110829000, 0.35144953035758],
    [288906, 110835000, 0.0026066314792259],
    [1603562, 110837000, 0.0144677499391],
  ]
};

Future<OrderBook> fetchOrderBookMock() async {
  sleep(Duration(milliseconds: 500));
  return OrderBook.fromJson(mock);
}
