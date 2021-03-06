// Copyright (c) 2017, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// A test for message extraction and code generation using generated
/// JSON rather than functions

import 'message_extraction_test.dart' as main_test;

main() {
  main_test.useJson = true;
  main_test.main();
}
