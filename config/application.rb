require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Rblog
  class Application < Rails::Application
    #  在使用 Ajax  处理的表单中添加真伪令牌
    config.action_view.embed_authenticity_token_in_remote_forms = true
  end
end
