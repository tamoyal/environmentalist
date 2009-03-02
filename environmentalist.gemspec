# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{environmentalist}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["John Trupiano"]
  s.date = %q{2009-03-02}
  s.default_executable = %q{environmentalize}
  s.description = %q{Provides an executable that converts a rails app's config structure.  The basic idea is that environments themselves are now first-class citizens, allowing you to create several environments (e.g. staging, prodtest, demo, etc.) in a clean, organized fashion.  Each environment is given its own folder where it can store its own set of configuration files (think mongrel configs, apache configs, etc.) without polluting the top-leve config/ directory.}
  s.email = %q{jtrupiano@gmail.com}
  s.executables = ["environmentalize"]
  s.files = ["History.txt", "LICENSE", "Rakefile", "README.textile", "VERSION.yml", "bin/environmentalize", "lib/conf", "lib/conf/postboot.rb", "lib/conf/preinitializer.rb", "lib/environmentalist", "lib/environmentalist/version.rb", "lib/environmentalist.rb", "test/rails210", "test/rails210/app", "test/rails210/app/controllers", "test/rails210/app/controllers/application.rb", "test/rails210/app/helpers", "test/rails210/app/helpers/application_helper.rb", "test/rails210/app/models", "test/rails210/app/views", "test/rails210/app/views/layouts", "test/rails210/config", "test/rails210/config/boot.rb", "test/rails210/config/database.yml", "test/rails210/config/environment.rb", "test/rails210/config/environments", "test/rails210/config/environments/development.rb", "test/rails210/config/environments/production.rb", "test/rails210/config/environments/test.rb", "test/rails210/config/initializers", "test/rails210/config/initializers/inflections.rb", "test/rails210/config/initializers/mime_types.rb", "test/rails210/config/initializers/new_rails_defaults.rb", "test/rails210/config/routes.rb", "test/rails210/db", "test/rails210/doc", "test/rails210/doc/README_FOR_APP", "test/rails210/lib", "test/rails210/lib/tasks", "test/rails210/log", "test/rails210/log/development.log", "test/rails210/log/production.log", "test/rails210/log/server.log", "test/rails210/log/test.log", "test/rails210/public", "test/rails210/public/404.html", "test/rails210/public/422.html", "test/rails210/public/500.html", "test/rails210/public/dispatch.cgi", "test/rails210/public/dispatch.fcgi", "test/rails210/public/dispatch.rb", "test/rails210/public/favicon.ico", "test/rails210/public/images", "test/rails210/public/images/rails.png", "test/rails210/public/index.html", "test/rails210/public/javascripts", "test/rails210/public/javascripts/application.js", "test/rails210/public/javascripts/controls.js", "test/rails210/public/javascripts/dragdrop.js", "test/rails210/public/javascripts/effects.js", "test/rails210/public/javascripts/prototype.js", "test/rails210/public/robots.txt", "test/rails210/public/stylesheets", "test/rails210/Rakefile", "test/rails210/README", "test/rails210/script", "test/rails210/script/about", "test/rails210/script/console", "test/rails210/script/dbconsole", "test/rails210/script/destroy", "test/rails210/script/generate", "test/rails210/script/performance", "test/rails210/script/performance/benchmarker", "test/rails210/script/performance/profiler", "test/rails210/script/performance/request", "test/rails210/script/plugin", "test/rails210/script/process", "test/rails210/script/process/inspector", "test/rails210/script/process/reaper", "test/rails210/script/process/spawner", "test/rails210/script/runner", "test/rails210/script/server", "test/rails210/test", "test/rails210/test/fixtures", "test/rails210/test/functional", "test/rails210/test/integration", "test/rails210/test/test_helper.rb", "test/rails210/test/unit", "test/rails210/tmp", "test/rails210/tmp/cache", "test/rails210/tmp/pids", "test/rails210/tmp/sessions", "test/rails210/tmp/sockets", "test/rails210/vendor", "test/rails210/vendor/plugins", "test/rails210test", "test/rails210test/app", "test/rails210test/app/controllers", "test/rails210test/app/controllers/application.rb", "test/rails210test/app/helpers", "test/rails210test/app/helpers/application_helper.rb", "test/rails210test/app/models", "test/rails210test/app/views", "test/rails210test/app/views/layouts", "test/rails210test/config", "test/rails210test/config/boot.rb", "test/rails210test/config/demo", "test/rails210test/config/demo/environment.rb", "test/rails210test/config/development", "test/rails210test/config/development/database.yml", "test/rails210test/config/development/environment.rb", "test/rails210test/config/environment.rb", "test/rails210test/config/initializers", "test/rails210test/config/initializers/inflections.rb", "test/rails210test/config/initializers/mime_types.rb", "test/rails210test/config/initializers/new_rails_defaults.rb", "test/rails210test/config/postboot.rb", "test/rails210test/config/production", "test/rails210test/config/production/database.yml", "test/rails210test/config/production/environment.rb", "test/rails210test/config/routes.rb", "test/rails210test/config/staging", "test/rails210test/config/staging/environment.rb", "test/rails210test/config/test", "test/rails210test/config/test/database.yml", "test/rails210test/config/test/environment.rb", "test/rails210test/db", "test/rails210test/doc", "test/rails210test/doc/README_FOR_APP", "test/rails210test/lib", "test/rails210test/lib/tasks", "test/rails210test/log", "test/rails210test/log/development.log", "test/rails210test/log/production.log", "test/rails210test/log/server.log", "test/rails210test/log/test.log", "test/rails210test/public", "test/rails210test/public/404.html", "test/rails210test/public/422.html", "test/rails210test/public/500.html", "test/rails210test/public/dispatch.cgi", "test/rails210test/public/dispatch.fcgi", "test/rails210test/public/dispatch.rb", "test/rails210test/public/favicon.ico", "test/rails210test/public/images", "test/rails210test/public/images/rails.png", "test/rails210test/public/index.html", "test/rails210test/public/javascripts", "test/rails210test/public/javascripts/application.js", "test/rails210test/public/javascripts/controls.js", "test/rails210test/public/javascripts/dragdrop.js", "test/rails210test/public/javascripts/effects.js", "test/rails210test/public/javascripts/prototype.js", "test/rails210test/public/robots.txt", "test/rails210test/public/stylesheets", "test/rails210test/Rakefile", "test/rails210test/README", "test/rails210test/script", "test/rails210test/script/about", "test/rails210test/script/console", "test/rails210test/script/dbconsole", "test/rails210test/script/destroy", "test/rails210test/script/generate", "test/rails210test/script/performance", "test/rails210test/script/performance/benchmarker", "test/rails210test/script/performance/profiler", "test/rails210test/script/performance/request", "test/rails210test/script/plugin", "test/rails210test/script/process", "test/rails210test/script/process/inspector", "test/rails210test/script/process/reaper", "test/rails210test/script/process/spawner", "test/rails210test/script/runner", "test/rails210test/script/server", "test/rails210test/test", "test/rails210test/test/fixtures", "test/rails210test/test/functional", "test/rails210test/test/integration", "test/rails210test/test/test_helper.rb", "test/rails210test/test/unit", "test/rails210test/tmp", "test/rails210test/tmp/cache", "test/rails210test/tmp/pids", "test/rails210test/tmp/sessions", "test/rails210test/tmp/sockets", "test/rails210test/vendor", "test/rails210test/vendor/plugins", "test/rails_version_test.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/jtrupiano/environmentalist}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Provides an executable that converts a rails app's config structure.  The basic idea is that environments themselves are now first-class citizens, allowing you to create several environments (e.g. staging, prodtest, demo, etc.) in a clean, organized fashion.  Each environment is given its own folder where it can store its own set of configuration files (think mongrel configs, apache configs, etc.) without polluting the top-leve config/ directory.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
