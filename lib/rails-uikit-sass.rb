require 'non-stupid-digest-assets'

module RailsUikitSass
  class Engine < ::Rails::Engine
    config.assets.paths << File.expand_path("../../vendor/assets/stylesheets", __FILE__)
    config.assets.paths << File.expand_path("../assets/stylesheets", __FILE__)
    config.assets.paths << File.expand_path("../../vendor/assets/javascripts", __FILE__)
    config.assets.paths << File.expand_path("../../vendor/assets/fonts", __FILE__)
    config.assets.precompile << /fontawesome-webfont\.(?:svg|eot|woff|ttf|woff2)$/
    NonStupidDigestAssets.whitelist += [/fontawesome.*/]
  end
end
