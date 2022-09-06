import '../provider/radio_provider.dart';

class RadioRepository {
  final RadioApiClient api;

  RadioRepository(this.api);

  getAll() {
    return api.getAll();
  }
}
