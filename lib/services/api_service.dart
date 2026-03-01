import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:learnstackedb9/model/user_mode.dart';

class ApiService {
  var baseUrl = 'https://jsonplaceholder.typicode.com/';

  getUsers() async {
    var url = Uri.parse('$baseUrl/users');
    var response = await http.get(Uri.parse('$baseUrl/users'));
    var responseDecode = jsonDecode(response.body);

    List<UserModel> listOfUsers = [];
    for (var res in responseDecode) {
      listOfUsers.add(UserModel.fromJson(res)); 
    }
    return listOfUsers;
  }

  getUsersShortWay() async {
    var response = await http.get(Uri.parse('$baseUrl/users'));
    // List<UserModel> listOfUsers = [];
    // for (var res in jsonDecode(response.body)) {
    //   listOfUsers.add(UserModel.fromJson(res)); 
    // }
    // return listOfUsers;
    return jsonDecode(response.body);
  }
}
