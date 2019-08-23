require File.expand_path('../boot', __FILE__)
require 'rails/all'
require 'sprockets/railtie'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(:default, Rails.env)

module RailsTemplate
  class Application < Rails::Application
    # Set Pry as the console of choice
    console do
      require 'pry-rails'
      config.console = Pry
      Pry.config.prompt_name = "#{parent_name}-#{Rails.env}"
    end

    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.0

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.

    # Use SQL structure rather than schema.rb
    # to capture sequence code_sequence which has no related table
    config.active_record.schema_format = :sql
    config.paths.add('lib', eager_load: true)
    config.time_zone = 'UTC'
    config.active_record.default_timezone = :utc

    # config.assets.precompile += %w( home.css.scss )
  end
end
