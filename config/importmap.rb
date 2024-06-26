# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin "@nathanvda/cocoon", to: "@nathanvda--cocoon.js" # @1.2.14
pin "@oddcamp/cocoon-vanilla-js", to: "@oddcamp--cocoon-vanilla-js.js" # @1.1.3
