class ApplicationController < ActionController::Base
    protect_from_forgery with::exception

    def hello
        rrender html: "hello, world"
    end
end
