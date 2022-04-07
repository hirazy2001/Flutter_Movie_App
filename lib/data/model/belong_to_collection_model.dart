import 'package:movie_app/data/model/base_model.dart';

class BelongToCollectionModel extends BaseModel{

  late int id;
  late String name;
  late String poster_path;
  late String backdrop_path;

  BelongToCollectionModel.fromJson(Map<String, dynamic> json){
    id = json["id"];
    name = json["name"];
    poster_path = json["poster_path"];
    backdrop_path = json["backdrop_path"];
  }
}