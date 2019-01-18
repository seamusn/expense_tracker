class API < Sinatra::Base64
  def initialize(ledger:)
    @ledger = ledger
    super()
  end
end
