module Rails
  module Doc
    module Task
      class Railtie < Rails::Railtie
        rake_tasks do
          load File.expand_path '../../../../tasks/documentation.rake', __dir__
        end
      end
    end
  end
end
