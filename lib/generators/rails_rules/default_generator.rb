module RailsRules
  class DefaultGenerator < Rails::Generators::Base
    TARGET_PATH = ".cursor/rules"
    source_root File.expand_path("templates", __dir__)
    def create_rules_cursor_directory
      empty_directory TARGET_PATH unless Dir.exist?(TARGET_PATH)
    end

    def copy_files
      directory_path = "lib/generators/default/templates"
      files = [
        "000-cursor-rules.mdc",
        "1000-rails-general.mdc",
        "1001-rails-controllers.mdc",
        "1002-rails-models.mdc",
        "1003-rails-views.mdc",
        "1004-javascript-stimulus.mdc",
        "1005-service-objects.mdc",
        "1006-testing.mdc",
        "1007-tailwindcss.mdc"
      ]
      files.each { |file| copy_file file, File.join(TARGET_PATH, File.basename(file)) }
    end
  end
end
