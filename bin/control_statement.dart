

void main() {
  print("Hi user");
  int age = 9;
  //if(age>=5){
  //print("welcome you are eligible");
  //}

  if (age >= 5) {
    print("welcome you are eligible");
  } else {
    print("sorry you are not eligible");

    print("thankyou");
  }

  //checking user and password
  String username = "vaisakh";
  String password = "zaya";
  int otp = 2008;

  if (username == 'vaisakh' && password == 'zaya') {
    print("user name and password correct");
    if (otp == 208) {
      print('otp verified , login sucess');
    } else {
      print('otp verification failed');
    }
    print("user name and password wrong");
  }

  ///else if ladder
  int size = 7;
  if (size == 5) {
    print("shoe size is 5");
  } else if (size == 6) {
    print("shoe size is 6");
  } else if (size == 7) {
    print("shoe size is 7");
  } else if (size == 8) {
    print("shoe size is 8");
  } else {
    print("size is not available");
  }
  String shirtsize = "l";
  switch (shirtsize) {
    case 's':
      print('size is small');
      break; //jump statement
    case 'm':
      print('size is large');
      break; //jump statement
    case 'l':
      print('size is large');
      break; //jump statement
    case 'xl':
      print('size is xxl');
      break; //jump statement
    case 'xxxl':
      print('size is xxxl');
      break; //jump statement
    default:
      print('size is not available');
  }
  }

