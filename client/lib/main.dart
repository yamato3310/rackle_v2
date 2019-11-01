import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:client/src/App.dart';

void main() {
  /**
     * [デバッグモードの切り替えを意味するparamです　使用する際は"true"に書き換えてエミュレータを再起動してください]
     * [とても親切な設計になっているので詰まったら見るようにしてください]
     */
  debugPaintSizeEnabled = false;
  runApp(App());
}
