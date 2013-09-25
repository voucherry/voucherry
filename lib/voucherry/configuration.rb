module Voucherry

  class Configuration

    attr_accessor :api_key,
                  :endpoint,
                  :verify_ssl

    def verify_ssl
      endpoint == "https://voucherry.com"
    end

  end
end
