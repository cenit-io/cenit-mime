require_relative 'lib/cenit/mime/version'

Gem::Specification.new do |spec|
  spec.name          = "cenit-mime"
  spec.version       = Cenit::MIME.version
  spec.authors       = ["Maikel Arcia"]
  spec.email         = ["mac@cenit.io"]

  spec.summary       = %q{Default Cenit platform models for MIME support.}
  spec.description   = %q{Provides basic models to support MIME messages.}
  spec.homepage      = "https://cenit.io"
  spec.license       = "MIT"
end
