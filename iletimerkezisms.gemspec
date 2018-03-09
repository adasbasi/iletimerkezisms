Gem::Specification.new do |s|
  s.name        = "iletimerkezisms"
  s.version     = "1.1.1"
  s.platform    = Gem::Platform::RUBY
  s.date        = Time.now.strftime("%Y-%m-%d")
  s.summary     = "api.iletimerkezi.com API Ruby SMS GEM"
  s.description = "api.iletimerkezi.com uzerinden toplu sms gonderme, raporlama gibi islemleri yapabilmek icin hazırlanmistir"
  s.author      = "Irfan SUBAS"
  s.email       = "irfansubas08@gmail.com"
  s.files       = ["lib/iletimerkezisms.rb", "lib/iletimerkezisms/request.rb", "lib/iletimerkezisms/sms.rb", "lib/iletimerkezisms/report.rb"]
  s.homepage    = "https://github.com/irfansubas/iletimerkezisms"
  s.licenses    = ["MIT"]
  s.add_dependency "nokogiri", "~> 1.8"
  s.add_dependency "rest-client", "~> 2.0"
  s.add_dependency "crack", "~> 0.4"
end
