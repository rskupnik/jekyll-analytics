
Gem::Specification.new do |s|
  s.name        = 'jekyll-analytics-myz'
  s.version     = '0.1.12'
  s.date        = '2018-05-04'
  s.summary     = "Jekyll plugin "
  s.description = "Plugin to easily add web analytics to your jekyll site without modifying your templates. Supported are: Google Analytics, Piwik, Matomo, MPulse"
  s.authors     = ["Hendrik Schneider"]
  s.email       = ''
  s.files       = ["lib/jekyll-analytics.rb", "lib/analytics/GoogleAnalytics.rb", "lib/analytics/Piwik.rb", "lib/analytics/Matomo.rb", "lib/analytics/MPulse.rb"]
  s.homepage    = 'https://github.com/hendrikschneider/jekyll-analytics'
  s.license     = 'MIT'
end
