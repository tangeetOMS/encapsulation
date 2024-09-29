class Account{
  String?username;
  int?_id;
  Account(String username){
    this.username=username;
    print(username);
  }

  void setId(int id){
    this._id=id;
  }
  int getId()=>_id!;
}


