void main(){
print(findElements());
chetElements();
 String char1 = "a";
  String text1 = "tabihat";
  int result1 = countOccurrences(char1, text1);
  print(result1);
}

List findElements() {
  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  List emptyList = [];

  for (int i = 0; i < a.length; i++) {
    for (int j = 0; j < b.length; j++) {
      if (a[i] == b[j]) {
        emptyList.add(a[i]);
      }
    }
  }

  return emptyList;
}
void chetElements(){
  
  List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List evenNumbers = [];
  for (int i = 0; i < a.length; i++) {
    if (a[i] % 2 == 0) {
      evenNumbers.add(a[i]);
    }
  }
  print(evenNumbers);
}

int countOccurrences(String first, String sentence) {
  int count = 0;
  
  for (int i = 0; i < sentence.length; i++) {
    if (sentence[i] == first) {
      count++;
    }
  }
  
  return count;
}