/*
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

class TestASIdentifierManager: ASIdentifierManager {
  var stubbedAdvertisingIdentifier: UUID

  init(stubbedAdvertisingIdentifier: UUID) {
    self.stubbedAdvertisingIdentifier = stubbedAdvertisingIdentifier
  }

  override var advertisingIdentifier: UUID {
    stubbedAdvertisingIdentifier
  }
}
