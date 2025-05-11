require "front_matter_parser"

module RailsRules
  class ZedGenerator < Rails::Generators::Base
    TARGET_PATH = ".rules"
    source_root File.expand_path("templates", __dir__)

    def copy_files
      result = ""
      directory_path = "lib/generators/default/templates"
      # NOTE: We skip "000-cursor-rules.mdc" for Zed
      files = [
        "1000-rails-general.mdc",
        "1001-rails-controllers.mdc",
        "1002-rails-models.mdc",
        "1003-rails-views.mdc",
        "1004-javascript-stimulus.mdc",
        "1005-service-objects.mdc",
        "1006-testing.mdc",
        "1007-tailwindcss.mdc"
      ]
      files.each do |file|
        templates_path = File.expand_path("templates", __dir__)
        string = File.read(File.join(templates_path, file))
        parser = FrontMatterParser::Parser.new(:md).call(string)
        result += "\n" + parser.content
      end
      create_file TARGET_PATH, result
    end
  end
end
