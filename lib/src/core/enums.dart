/// The Persona API environment on which to create inquiries.
enum InquiryEnvironment {
  /// The development environment.
  sandbox,

  /// The production environment.
  production,

  /// The production - staging environment.
  env_YWAFSMCNEoGUB2MYXCh5SAz8,
}

/// Source for theme value
enum InquiryThemeSource {
  /// Instructs the SDK to use theme values set in the Persona Dashboard
  server,

  /// Uses theme values set on client
  client,
}
