# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
Rails.application.config.assets.precompile += %w(index.css )
Rails.application.config.assets.precompile += %w(new_table.css )
Rails.application.config.assets.precompile += %w(layout.css )
Rails.application.config.assets.precompile += %w(layout1.css )

Rails.application.config.assets.precompile += %w(5962403.js )
Rails.application.config.assets.precompile += %w(80.js )
Rails.application.config.assets.precompile += %w(common.js )
Rails.application.config.assets.precompile += %w(jianfan.js )
Rails.application.config.assets.precompile += %w(function.js )
Rails.application.config.assets.precompile += %w(long_title1.js )
Rails.application.config.assets.precompile += %w(push.js )
Rails.application.config.assets.precompile += %w(top2_96090.js )
Rails.application.config.assets.precompile += %w(top96090.js )

