# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path
# Rails.application.config.assets.precompile += %w( cerulean.css )
Rails.application.config.assets.precompile += %w( cerulean.css style.css cerulean.js masonry.pkgd.min.js autocomplete-rails.js classie.js modernizr.custom.js default.css component.css borderMenu.js classie.js modernizr.custom.js normalize.css style4.css icons.css demo.css )
# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
