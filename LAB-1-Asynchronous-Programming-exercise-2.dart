import 'dart:io';
import 'package:http/http.dart' as http;

Future<void> fetchAndSaveFile(String remoteUrl, String localPath) async {
  try {
    var response = await http.get(Uri.parse(remoteUrl));
    if (response.statusCode == 200) {
      var file = File(localPath);
      await file.writeAsBytes(response.bodyBytes);
      print('File successfully downloaded at: $localPath');
    } else {
      print('Failed to fetch file: ${response.statusCode}');
    }
  } catch (error) {
    print('Error fetching file: $error');
  }
}

void main() {
  String remoteUrl = 'https://document.pdf';
  String localPath = 'downloaded_document.pdf';
  fetchAndSaveFile(remoteUrl, localPath);
}
