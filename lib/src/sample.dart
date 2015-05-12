// Copyright (c) 2015, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library dart_pad.sample;

final String dartCode = r'''
#!mojo mojo:sky_viewer
<script>
void main() {
  for (int i = 0; i < 4; i++) {
    print('hello ${i}');
  }
}
</script>
''';

final String htmlCode = '\n';

final String cssCode = '\n';
