require "builtinbruges/css/rails/version"

module Builtinbruges
  module Css
    module Rails
      # Dummy engine so that lib/assets/stylesheets and vendor/assets/fonts
      # are picked up by Rails asset pipeline.
      class Engine < ::Rails::Engine
      end
    end
  end
end
