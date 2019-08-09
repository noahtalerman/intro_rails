class ApplicationController < ActionController::Base

    def hello
        render html: "lesgo dude"
    end

    def wussup
        render html: "wussup man"
    end

end
