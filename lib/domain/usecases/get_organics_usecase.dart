import 'package:clean_architecture_demo/domain/entities/organic.dart';
import 'package:clean_architecture_demo/domain/repositories/organic_repository.dart';

class GetOrganicsUseCase {
  final OrganicRepository repository;

  GetOrganicsUseCase(this.repository);

  Future<List<Organic>> execute() async {
    return await repository.getAllOrganic();
  }
}
