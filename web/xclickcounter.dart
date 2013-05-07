import 'package:web_ui/web_ui.dart';

class CounterComponent extends WebComponent {
  int count = 0;

  void inserted() {
    // prints null
    print(shadowRoot.query(".red-span"));
    // prints the span
    print(shadowRoot.query(".x-click-counter_red-span"));
  }
}