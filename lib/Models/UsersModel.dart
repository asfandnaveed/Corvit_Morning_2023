class Users {
  String? id;
  String? name;
  String? rollNum;
  String? fatherName;
  String? age;
  String? gender;
  String? email;
  String? phoneNo;
  String? password;

  Users(
      {this.id,
        this.name,
        this.rollNum,
        this.fatherName,
        this.age,
        this.gender,
        this.email,
        this.phoneNo,
        this.password});

  Users.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    rollNum = json['roll_num'];
    fatherName = json['father_name'];
    age = json['age'];
    gender = json['gender'];
    email = json['email'];
    phoneNo = json['phone_no'];
    password = json['password'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['name'] = this.name;
    data['roll_num'] = this.rollNum;
    data['father_name'] = this.fatherName;
    data['age'] = this.age;
    data['gender'] = this.gender;
    data['email'] = this.email;
    data['phone_no'] = this.phoneNo;
    data['password'] = this.password;
    return data;
  }
}
