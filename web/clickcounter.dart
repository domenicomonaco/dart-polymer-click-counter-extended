import 'package:polymer/polymer.dart';
import 'dart:html';
/**
 * A Polymer click counter element.
 */
@CustomTag('click-counter')
class ClickCounter extends PolymerElement {
  @published int count = 0;

  ClickCounter.created() : super.created() {
  }

  void increment() {
    window.alert('Listner by ClickCounter extends PolymerElement()!');
    count++;
  }
  
  
}

