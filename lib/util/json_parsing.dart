String cleanJson(String maybeInvalidJson) {
  if (maybeInvalidJson.contains('```')) {
    final withoutLeading = maybeInvalidJson.split('```json').last;
    final withoutTrailing = withoutLeading.split('```').first;
    return withoutTrailing;
  }
  return sanitizeResponse(maybeInvalidJson);
}

// String sanitizeResponse(String responseText) {
//   // Remove Markdown symbols like ##
//   return responseText.replaceAll(RegExp(r'[^\w\s,.!?]'), '');
// }

String sanitizeResponse(String responseText) {
  // Remove Markdown symbols (e.g., ##, **, *) and extra newlines or whitespace
  String sanitized = responseText
      .replaceAll(RegExp(r'[*#_`~\[\]\(\)<>|\\{}]'), '')  // Remove Markdown symbols
      .replaceAll(RegExp(r'\s{2,}'), ' ')  // Replace multiple whitespace with a single space
      .trim();  // Remove leading/trailing whitespace
  return sanitized;
}

