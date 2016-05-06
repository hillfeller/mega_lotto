class SampleController < ApplicationController
  include MegaLotto::Helper
  
  def index
    @drawing = mega_lotto_drawing
    @data = some_data_method
  end
end
