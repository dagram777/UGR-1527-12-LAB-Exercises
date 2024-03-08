void main() {
  List<String> hobbies = ['reading', 'painting', 'photography'];
 hobbies.add('cooking');
hobbies.remove('painting');
hobbies.sort();
bool empty = hobbies.isEmpty;
print('Updated list of hobbies: $hobbies');
print('Is the list empty? $empty');
}
