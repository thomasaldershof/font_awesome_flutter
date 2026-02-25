import 'package:flutter/widgets.dart';

/// [IconData] for a font awesome brand icon from a code point
///
/// Code points can be obtained from fontawesome.com
class IconDataBrands extends IconData {
  const IconDataBrands(super.codePoint)
    : super(
        fontFamily: 'FontAwesomeBrands',
        fontPackage: 'font_awesome_flutter',
      );
}

/// [IconData] for a font awesome solid icon from a code point
///
/// Code points can be obtained from fontawesome.com
class IconDataSolid extends IconData {
  const IconDataSolid(super.codePoint)
    : super(
        fontFamily: 'FontAwesomeSolid',
        fontPackage: 'font_awesome_flutter',
      );
}

/// [IconData] for a font awesome regular icon from a code point
///
/// Code points can be obtained from fontawesome.com
class IconDataRegular extends IconData {
  const IconDataRegular(super.codePoint)
    : super(
        fontFamily: 'FontAwesomeRegular',
        fontPackage: 'font_awesome_flutter',
      );
}

/// [IconData] for a font awesome light icon from a code point. Only works if
/// light icons (font awesome pro) have been installed.
///
/// Code points can be obtained from fontawesome.com
class IconDataLight extends IconData {
  const IconDataLight(super.codePoint)
    : super(
        fontFamily: 'FontAwesomeLight',
        fontPackage: 'font_awesome_flutter',
      );
}

/// [IconData] for a font awesome duotone icon from a code point. Only works if
/// duotone icons (font awesome pro) have been installed.
///
/// Code points can be obtained from fontawesome.com. Each duotone icon consists
/// of a primary [codePoint] and a [secondary].
class IconDataDuotone extends IconData {
  /// Secondary glyph of the duotone icon
  ///
  /// Due to tree-shaking restraints [secondary] cannot be the codepoint itself,
  /// but has to be an [IconData] object.
  final IconData? secondary;

  const IconDataDuotone(super.codePoint, {this.secondary})
    : super(
        fontFamily: 'FontAwesomeDuotone',
        fontPackage: 'font_awesome_flutter',
      );
}

/// [IconData] for a font awesome thin icon from a code point. Only works if
/// thin icons (font awesome pro, v6+) have been installed.
///
/// Code points can be obtained from fontawesome.com
class IconDataThin extends IconData {
  const IconDataThin(super.codePoint)
    : super(fontFamily: 'FontAwesomeThin', fontPackage: 'font_awesome_flutter');
}

/// [IconData] for a font awesome sharp thin icon from a code point. Only works if
/// thin icons (font awesome pro, v6+) have been installed.
///
/// Code points can be obtained from fontawesome.com
class IconDataSharpThin extends IconData {
  const IconDataSharpThin(super.codePoint)
    : super(
        fontFamily: 'FontAwesomeSharpThin',
        fontPackage: 'font_awesome_flutter',
      );
}

/// [IconData] for a font awesome sharp light icon from a code point. Only works if
/// thin icons (font awesome pro, v6+) have been installed.
///
/// Code points can be obtained from fontawesome.com
class IconDataSharpLight extends IconData {
  const IconDataSharpLight(super.codePoint)
    : super(
        fontFamily: 'FontAwesomeSharpLight',
        fontPackage: 'font_awesome_flutter',
      );
}

/// [IconData] for a font awesome sharp regular icon from a code point. Only works if
/// thin icons (font awesome pro, v6+) have been installed.
///
/// Code points can be obtained from fontawesome.com
class IconDataSharpRegular extends IconData {
  const IconDataSharpRegular(super.codePoint)
    : super(
        fontFamily: 'FontAwesomeSharpRegular',
        fontPackage: 'font_awesome_flutter',
      );
}

/// [IconData] for a font awesome sharp solid icon from a code point. Only works if
/// thin icons (font awesome pro, v6+) have been installed.
///
/// Code points can be obtained from fontawesome.com
class IconDataSharpSolid extends IconData {
  const IconDataSharpSolid(super.codePoint)
    : super(
        fontFamily: 'FontAwesomeSharpSolid',
        fontPackage: 'font_awesome_flutter',
      );
}

/// [IconData] for a font awesome chisel thin icon from a code point. Only works if
/// chisel icons (font awesome pro+, v7+) have been installed.
///
/// Code points can be obtained from fontawesome.com
class IconDataChiselRegular extends IconData {
  const IconDataChiselRegular(super.codePoint)
    : super(
        fontFamily: 'FontAwesomeChiselRegular',
        fontPackage: 'font_awesome_flutter',
      );
}

/// [IconData] for a font awesome chisel solid icon from a code point. Only works if
/// chisel icons (font awesome pro+, v7+) have been installed.
///
/// Code points can be obtained from fontawesome.com
class IconDataEtchSolid extends IconData {
  const IconDataEtchSolid(super.codePoint)
    : super(
        fontFamily: 'FontAwesomeEtchSolid',
        fontPackage: 'font_awesome_flutter',
      );
}

/// [IconData] for a font awesome notdog solid icon from a code point. Only works if
/// Notdog icons (font awesome pro+, v7+) have been installed.
///
/// Code points can be obtained from fontawesome.com
class IconDataNotdogSolid extends IconData {
  const IconDataNotdogSolid(super.codePoint)
    : super(
        fontFamily: 'FontAwesomeNotdogSolid',
        fontPackage: 'font_awesome_flutter',
      );
}

/// [IconData] for a font awesome graphite solid icon from a code point. Only works if
/// graphite icons (font awesome pro+, v7+) have been installed.
///
/// Code points can be obtained from fontawesome.com
class IconDataJellyRegular extends IconData {
  const IconDataJellyRegular(super.codePoint)
    : super(
        fontFamily: 'FontAwesomeJellyRegular',
        fontPackage: 'font_awesome_flutter',
      );
}

/// [IconData] for a font awesome graphite solid icon from a code point. Only works if
/// graphite icons (font awesome pro+, v7+) have been installed.
///
/// Code points can be obtained from fontawesome.com
class IconDataJellyFillRegular extends IconData {
  const IconDataJellyFillRegular(super.codePoint)
    : super(
        fontFamily: 'FontAwesomeJellyFillRegular',
        fontPackage: 'font_awesome_flutter',
       );
}

/// [IconData] for a font awesome graphite solid icon from a code point. Only works if
/// graphite icons (font awesome pro+, v7+) have been installed.
///
/// Code points can be obtained from fontawesome.com
class IconDataSlabRegular extends IconData {
  const IconDataSlabRegular(super.codePoint)
    : super(
        fontFamily: 'FontAwesomeSlabRegular',
        fontPackage: 'font_awesome_flutter',
      );
}

/// [IconData] for a font awesome graphite solid icon from a code point. Only works if
/// graphite icons (font awesome pro+, v7+) have been installed.
///
/// Code points can be obtained from fontawesome.com
class IconDataSlabPressRegular extends IconData {
  const IconDataSlabPressRegular(super.codePoint)
    : super(
        fontFamily: 'FontAwesomeSlabPressRegular',
        fontPackage: 'font_awesome_flutter',
      );
}

/// [IconData] for a font awesome graphite solid icon from a code point. Only works if
/// graphite icons (font awesome pro+, v7+) have been installed.
///
/// Code points can be obtained from fontawesome.com
class IconDataThumbprintLight extends IconData {
  const IconDataThumbprintLight(super.codePoint)
    : super(
        fontFamily: 'FontAwesomeThumbprintLight',
        fontPackage: 'font_awesome_flutter',
      );
}

/// [IconData] for a font awesome whiteboard semibold icon from a code point. Only works if
/// whiteboard icons (font awesome pro+, v7+) have been installed.
///
/// Code points can be obtained from fontawesome.com
class IconDataWhiteboardSemibold extends IconData {
  const IconDataWhiteboardSemibold(super.codePoint)
    : super(
        fontFamily: 'FontAwesomeWhiteboardSemibold',
        fontPackage: 'font_awesome_flutter',
      );
}

/// [IconData] for a font awesome utility semibold icon from a code point. Only works if
/// utility icons (font awesome pro+, v7.1.0+) have been installed.
///
/// Code points can be obtained from fontawesome.com
class IconDataUtilitySemibold extends IconData {
  const IconDataUtilitySemibold(super.codePoint)
    : super(
        fontFamily: 'FontAwesomeUtilitySemibold',
        fontPackage: 'font_awesome_flutter',
      );
}

/// [IconData] for a font awesome utility fill semibold icon from a code point. Only works if
/// utility fill icons (font awesome pro+, v7.1.0+) have been installed.
///
/// Code points can be obtained from fontawesome.com
class IconDataUtilityFillSemibold extends IconData {
  const IconDataUtilityFillSemibold(super.codePoint)
    : super(
        fontFamily: 'FontAwesomeUtilityFillSemibold',
        fontPackage: 'font_awesome_flutter',
      );
}

/// [IconData] for a font awesome graphite thin icon from a code point. Only works if
/// graphite icons (font awesome pro+, v7.2.0+) have been installed.
///
/// Code points can be obtained from fontawesome.com
class IconDataGraphiteThin extends IconData {
  const IconDataGraphiteThin(super.codePoint)
    : super(
        fontFamily: 'FontAwesomeGraphiteThin',
        fontPackage: 'font_awesome_flutter',
      );
}
