// Copyright (c) 2018, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/*class: A:needsArgs,explicit=[A<int>]*/
class A<T> {}

main() {
  new A<int>() is A<int>;
}
