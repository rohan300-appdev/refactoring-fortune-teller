class LotteryController < ApplicationController

  def fortunes
    sign = params.fetch("sign")
    sign = sign.to_sym
    all_zodiacs = Zodiac.list
    this_zodiac = all_zodiacs.fetch(sign)
    @name = this_zodiac.fetch(:name)
    @horoscope = this_zodiac.fetch(:horoscope)
    
    @array_of_numbers = Array.new

    5.times do
      another_number = rand(1...100)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_templates/inf.html.erb" })
  end

  def lucky
    @array_of_numbers = []
    5.times do
      another_number = rand(1...100)
      
      @array_of_numbers.push(another_number)
    end
    render({ :template => "lottery_templates/lucky.html.erb"})
  end
  
  def unlucky
    @array_of_numbers = []
    5.times do
      another_number = rand(1...100)
      
      @array_of_numbers.push(another_number)
    end
    render({ :template => "lottery_templates/unlucky.html.erb"})
  end
end
