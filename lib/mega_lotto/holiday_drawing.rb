module MegaLotto
  class HolidayDrawing
    include MegaLotto::Jackpot
    def draw
      puts "This drawing is holiday worthy!"
    end
  end
end
