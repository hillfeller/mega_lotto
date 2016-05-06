require "rails"
require "mega_lotto/helper"

module MegaLotto
  class Railtie < Rails::Railtie
    rake_tasks do
      load "mega_lotto/tasks/mega_lotto.rake"
    end
  end
end
