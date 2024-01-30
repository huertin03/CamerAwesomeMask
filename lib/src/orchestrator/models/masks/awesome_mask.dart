// ignore_for_file: non_constant_identifier_names
import 'package:camerawesome/src/custom_paints/bourdeaux.dart';
import 'package:flutter/widgets.dart';

class AwesomeMask {
  final String _name;
  final CustomPaint _outputFilter;

  AwesomeMask({
    required String name,
    required CustomPaint outputFilter,
  })  : _name = name,
        _outputFilter = outputFilter;

  CustomPaint get preview => _outputFilter;

  CustomPaint get output => _outputFilter;

  String get name => _name;

  String get id => _name.toUpperCase().replaceAll(' ', '_');

  static AwesomeMask get None => AwesomeMask(
        name: 'Original',
        outputFilter: const CustomPaint(),
      );

  static AwesomeMask get BourdeauxBottle => AwesomeMask(
        name: 'Bordeaux',
        outputFilter: CustomPaint(
          size: Size(437.65, (437.65 * 3.806167400881057).toDouble()),
          painter: Bourdeaux(),
          foregroundPainter: Bourdeaux(),
        ),
      );

  /*static AwesomeFilter get AddictiveRed => AwesomeFilter(
        name: 'Addictive Red',
        outputFilter: preset_filters.AddictiveRedFilter(),
        matrix: PresetFilters.addictiveRed.matrix,
      );*/
}
