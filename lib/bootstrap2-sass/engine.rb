module Bootstrap2
  module Rails
    class Engine < ::Rails::Engine
      initializer "bootstrap2-sass.assets.precompile" do |app|
        app.config.assets.precompile += %w(glyphicons-halflings.png glyphicons-halflings-white.png)
      end
    end
  end
end
