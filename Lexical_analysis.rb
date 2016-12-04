class LexicalAnalysis 
  attr_accessor :input_string, :output_tokens
  def initialize str
    @input_string = str
    @output_tokens = {}
  end
  def analysis
    @input_string 
  end
  def output
    @output_tokens
  end
end