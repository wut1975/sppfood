class UserModel {
  String id;
  String name;
  String user;
  String password;
  String chooseType;

  UserModel({this.id, this.name, this.user, this.password, this.chooseType});

  UserModel.fromJson(Map<String, dynamic> json) {
    id = json['Id'];
    name = json['Name'];
    user = json['User'];
    password = json['Password'];
    chooseType = json['ChooseType'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['Id'] = this.id;
    data['Name'] = this.name;
    data['User'] = this.user;
    data['Password'] = this.password;
    data['ChooseType'] = this.chooseType;
    return data;
  }
}
