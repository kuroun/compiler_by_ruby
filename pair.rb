class Pair
  attr_accessor :token_class, :lexime
  def initialize cl, lex
    @token_class = cl
    @lexime = lex
  end
end