D = Steep::Diagnostic

target :lib do
  signature "./"
  check "./"

  configure_code_diagnostics(D::Ruby.all_error)
  # configure_code_diagnostics(D::Ruby.strict)       # `strict` diagnostics setting
  # configure_code_diagnostics(D::Ruby.lenient)      # `lenient` diagnostics setting
  # configure_code_diagnostics do |hash|             # You can setup everything yourself
  #   hash[D::Ruby::NoMethod] = :information
  # end
end
