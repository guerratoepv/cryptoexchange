module Cryptoexchange::Exchanges
  module Bithumb
    class Market < Cryptoexchange::Models::Market
      NAME = 'bithumb'
      API_URL = 'https://api.bithumb.com'
    end
  end
end
