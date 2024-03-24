class Strings {
  static final Strings _strings = Strings._internal();
  factory Strings() {
    return _strings;
  }
  Strings._internal();
  static const String ceraPro = 'Cera Pro';
  static const String techAssist = "Tech Assistant";
  static const String assistantQuestion =
      "Good Morning, what task can I do for you?";
  static const String suggestions = "Here are a few features";
  static const String chatGPT = 'ChatGPT';
  static const String descriptionText =
      "A smarter way to stay organized and informed with ChatGPT";
  static const String dallE = 'Dall-E';
  static const String descriptionTextDallE =
      "Get inspired and stay creative with your personal assistant powered by Dall-E";
  static const String smartVoiceAssistant = 'Smart Voice Assistant';
  static const String descriptionTextSmartVA =
      "Get the best of both worlds with a voice assistant powered by Dall-E and ChatGPT";
  static const String openAIAPIKey = String.fromEnvironment('openAIAPIKey');
}
