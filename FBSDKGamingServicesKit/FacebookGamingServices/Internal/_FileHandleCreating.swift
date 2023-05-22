/*
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

import Foundation

/**
 Internal Type exposed to facilitate transition to Swift.
 API Subject to change or removal without warning. Do not use.

 @warning INTERNAL - DO NOT USE
 */
@objc(FBSDKFileHandleCreating)
public protocol _FileHandleCreating {
  @objc(fileHandleForReadingFromURL:error:)
  func fileHandleForReading(from url: URL) throws -> _FileHandling
}
