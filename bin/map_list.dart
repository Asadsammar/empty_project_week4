  void main() {
  // Create a Map<String, String> for mhs1
  var mhs1 = Map<String, String>();
  mhs1['name'] = 'Muhammad Asad';
  mhs1['NIM'] = '2141720269';   

  // Create a Map<int, String> for mhs2
  var mhs2 = Map<int, String>();
  mhs2[1] = 'Muhammad Asad';
  mhs2[2] = '2141720269'; 

  // Create a Map<String, String> for gifts
  var gifts = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  // Create a Map<int, String> for nobleGases
  var nobleGases = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  // Print the contents of mhs1, mhs2, gifts, and nobleGases
  print('mhs1: $mhs1');
  print('mhs2: $mhs2');
  print('gifts: $gifts');
  print('nobleGases: $nobleGases');
}