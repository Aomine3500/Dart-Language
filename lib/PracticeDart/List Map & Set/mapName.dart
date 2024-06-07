void main() {
  ///Practice List,Set & Map
  ///Practice N°6

  Map info = {
    "name": "Hédi",
    "address": "Ben Arous",
    "age": 28,
    "country": "Tunisia"
  };

  info.update("country", (v) => v = "United States");

  print(info.keys);
  print(info.values);
}
