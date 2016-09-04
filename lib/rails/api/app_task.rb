require 'rails/api/task'

module Rails
  module API
    class AppTask < Task
      def component_root_dir(gem_name)
        $:.grep(%r{#{gem_name}[\w.-]*/lib\z}).first[0..-5]
      end

      def api_dir
        'doc/api'
      end

      def rails_version
        Rails::VERSION::STRING
      end
    end
  end
end
