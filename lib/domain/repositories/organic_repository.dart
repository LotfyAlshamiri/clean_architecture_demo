import 'package:clean_architecture_demo/domain/entities/organic.dart';

abstract class OrganicRepository {
  Future<List<Organic>> getAllOrganic();
}
