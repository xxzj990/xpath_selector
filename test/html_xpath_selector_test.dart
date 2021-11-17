import 'package:html/parser.dart';
import 'package:html_xpath_selector/src/dom_selector.dart';

void main() {
  final String html = '''
<html lang="en">
<div><a href='https://github.com'>github.com</a></div>
<div class="head">head</div>
<table>
    <tr>
        <td>1</td>
        <td>2</td>
        <td>3</td>
        <td>4</td>
    </tr>
</table>
<div class="end">end</div>
</html>
''';

  final p = parse(html);
}
