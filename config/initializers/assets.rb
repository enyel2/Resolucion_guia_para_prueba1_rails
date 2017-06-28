# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
#Rails.application.config.assets.paths << Emoji.images_path

Rails.application.config.assets.paths << Rails.root.join('vendor', 'assets', 'javascripts')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'assets', 'stylesheets')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'assets', 'fonts')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'assets', 'img')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'assets', 'img', 'portfolio', 'fullsize')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'assets', 'img', 'portfolio', 'thumbnails')



# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( *.eot *.svg *.ttf *.woff *.woff2 *.otf *.jpg *.png)
