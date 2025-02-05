// Copyright (c) 2020 Ricky Wen
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

import 'package:flutter/material.dart';

class CustomNavigationBarItem {
  /// Create a Custom Navigationbar Item.
  ///
  /// the [selectedIcon] must not be null.
  CustomNavigationBarItem({
    required this.icon,
    Widget? selectedIcon,
    this.title,
    Text? selectedTitle,
    this.badgeCount = 0,
    this.badgeBackground=Colors.black,
    this.showBadge = false,
  })  : selectedIcon = selectedIcon ?? icon,
        selectedTitle = selectedTitle ?? title;

  ///
  /// The icon of the item
  /// Typically the icon is an [Icon].
  ///

  

  final Widget icon;

  /// An alternative icon displayed when this bottom navigation item is
  /// selected.
  ///
  /// If this icon is not provided, the bottom navigation bar will display
  /// [icon] in either state.
  final Widget selectedIcon;

  ///
  /// Item title under icon
  ///
  final Widget? title;

  ///
  /// Item selected title under icon
  ///
  final Widget? selectedTitle;

  /// Notification badge count
  final int badgeCount;

  /// hide or show badge
  final bool showBadge;

  final Color badgeBackground;
}
