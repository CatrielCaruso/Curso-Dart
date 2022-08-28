class Location {
  final double lat;
  final double lng;

  const Location({
    required this.lat,
    required this.lng,
  });
}

void main(List<String> args) {
  final sanFrancisco1 = Location(lat: 18.0000, lng: 30.000);
  final sanFrancisco2 = Location(lat: 18.0000, lng: 30.001);
  final sanFrancisco3 = Location(lat: 18.0000, lng: 30.001);

  // print(sanFrancisco1 == sanFrancisco2);//false
  // print(sanFrancisco2 == sanFrancisco3);//false

  const sanFrancisco4 = const Location(lat: 18.0000, lng: 30.000);
  const sanFrancisco5 = const Location(lat: 18.0000, lng: 30.001);
  const sanFrancisco6 = const Location(lat: 18.0000, lng: 30.001);

  print(sanFrancisco4 == sanFrancisco5); //false
  print(sanFrancisco5 == sanFrancisco6); //false
}
