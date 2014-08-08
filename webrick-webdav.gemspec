Gem::Specification.new do |s|
  s.name = "webrick-webdav"
  s.version = "1.0.1"

  s.summary = "WebDAV handler for WEBrick, Ruby's HTTP toolkit."
  s.description = "A class for handling WebDAV requests through WEBrick, Ruby's built-in HTTP server toolkit."

  s.licenses = ['BSD-2-Clause', 'GPL-3']
  s.authors = ["Tatsuki Sugiura"]
  s.email = "sugi@nemui.org"
  s.homepage = "https://github.com/sugi/webrick-webdav"
  s.required_ruby_version = '>= 1.9.3'
  s.add_runtime_dependency 'iconv'

  s.files = Dir['lib/**/*']
end
