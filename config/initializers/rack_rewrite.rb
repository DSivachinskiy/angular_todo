RailsAngularBowerHeroku::Application.config.middleware.insert_before(Rack::Runtime, Rack::Rewrite) do
  rewrite %r{/fonts/(.*)}, '/vendor/assets/bower_components/bootstrap/fonts/$1'
  rewrite %r{/font/(.*)}, '/vendor/assets/bower_components/bootstrap/font/$1'
end