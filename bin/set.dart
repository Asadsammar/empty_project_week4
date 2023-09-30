void main() {
  // Create two empty Sets
  Set<String> nameSet = Set();
  Set<String> nimSet = Set();

  // Add elements to the Sets using .add() method
  addNameUsingAddMethod(nameSet, "Muhammad Asad");
  addNimUsingAddMethod(nimSet, "2141720269");

  // Add elements to the Sets using .addAll() method
  addNameAndNimUsingAddAllMethod(nameSet, nimSet, "Muhammad Asad", "2141720269");

  // Print the contents of the Sets
  print("Name Set: $nameSet");
  print("NIM Set: $nimSet");
}

// Function to add name to the Set using .add() method
void addNameUsingAddMethod(Set<String> nameSet, String name) {
  nameSet.add(name);
}

// Function to add NIM to the Set using .add() method
void addNimUsingAddMethod(Set<String> nimSet, String nim) {
  nimSet.add(nim);
}

// Function to add name and NIM to the Sets using .addAll() method
void addNameAndNimUsingAddAllMethod(Set<String> nameSet, Set<String> nimSet, String name, String nim) {
  nameSet.addAll([name]);
  nimSet.addAll([nim]);
}
