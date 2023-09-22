void main() {
  String username = 'admin@gmail.com';
  String password = 'abc123';
  int otp 1020;

  //nested if
  if (username == 'admin' && password == 'abc123'){
    print('email password authentication successful');
    if(otp ==1020){
      print('otp verifiacation successful,welcome user');
    }
    else{
      print('email password authentication failed');
    }

    //nested if-else
    if username == 'admin'&& password == 'abc123'{
      print('email password authentication successful');
      if (otp ==100){
        print ('otp verification completed,welcome user');
      }
    }
  }
}
