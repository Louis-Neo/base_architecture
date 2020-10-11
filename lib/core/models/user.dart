class User {

  String userID;

  User.initial(){
    userID = " ";
  }

  User({
    this.userID
  });

  User.fromJson(Map<String, dynamic> data){
    userID = data['userID'];
  }

  Map<String, dynamic> toJson(){
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['userID'] = userID;
    return data;
  }

}