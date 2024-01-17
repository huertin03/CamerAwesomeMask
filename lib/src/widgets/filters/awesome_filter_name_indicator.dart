import 'package:camerawesome/camerawesome_plugin.dart';
import 'package:camerawesome/src/orchestrator/models/masks/awesome_mask.dart';
import 'package:flutter/material.dart';

class AwesomeFilterNameIndicator extends StatelessWidget {
  final CameraState state;

  const AwesomeFilterNameIndicator({
    Key? key,
    required this.state,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<AwesomeMask>(
      stream: state.filter$, // is mask
      builder: (context, snapshot) {
        return snapshot.hasData
            ? Container(
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(4),
                ),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 5, horizontal: 8),
                  child: Text(
                    snapshot.data!.name.toUpperCase().toString(),
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              )
            : const SizedBox.shrink();
      },
    );
  }
}
