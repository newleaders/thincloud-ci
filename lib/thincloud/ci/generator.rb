require "thor"

module Thincloud
  module CI
    class Generator < ::Thor::Group
      include ::Thor::Actions

      source_root File.expand_path("../templates", __FILE__)

      desc "Generates default thincloud ci configuration"
      def ciify!
        ci

        say_status "", ""
        say_status "success", "thincloud-ci has finished."
        say_status "", "Customize .travis.yml and test/ci/* for your project."
      end

      private

      def ci
        empty_directory "test/ci"
        copy_file "ci/before_script.sh", "test/ci/before_script.sh"
        copy_file "ci/ci_runner.sh", "test/ci/ci_runner.sh"
        copy_file "ci/travis.yml", ".travis.yml"
      end
    end
  end
end
