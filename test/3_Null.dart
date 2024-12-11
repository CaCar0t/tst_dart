void main(){
  String name = 'John';
  print('Name : $name');

  String? nickname;
  print('Nickname : $nickname');

  if(nickname != null){
    print('Nickname is $nickname');
  } else {
    print('Nickname is not set');
  }

  String displayName = nickname ?? 'No nickname';
  print('Display Name : $displayName');

  nickname = 'Johnny';
  print('Nickname in uppercase : ${nickname?.toUpperCase()}');

  late String fullName;
  fullName = 'John Doe';
  print('Full Name : $fullName');

  try{
    String? nullableValue = null;
    print(nullableValue!);
  } catch (e) {
    print('Error : $e');
  }
}