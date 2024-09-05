import 'package:favorite_places/models/place.dart';
import 'package:flutter/material.dart';

class PlacesDetailScreen extends StatelessWidget {
  PlacesDetailScreen({
    Key? key,
    required this.place,
  }) : super(key: key);

  Place place;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(place.title),
      ),
      body: Center(
        child: Text(
          place.title,
          style: Theme.of(context).textTheme.titleMedium!.copyWith(
                color: Theme.of(context).colorScheme.onSurface,
              ),
        ),
      ),
    );
  }
}
