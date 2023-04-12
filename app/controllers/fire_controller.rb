class FireController < ApplicationController
  def ram
    all_zodiacs = Zodiac.list
    this_zodiac = all_zodiacs.fetch(:aries)
    @horoscope = this_zodiac.fetch(:horoscope)
    
    @array_of_numbers = Array.new

    5.times do
      another_number = rand(1...100)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "flame_templates/aries.html.erb" })
  end

  def lion
    @horoscope = "Success on all levels is filling your life and making you feel absolutely wonderful, Leo. The downside of this is that you might be a little too conscientious. Are you putting in a lot of extra hours? Be discriminating about this and don't work harder than necessary. You could get stressed to the point of taxing your strength too much, and that won't help you. Pace yourself."
    
    @array_of_numbers = Array.new

    5.times do
      another_number = rand(1...100)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "flame_templates/leo.html.erb" })
  end

  def archer
    @horoscope = "The high from your recent successes could make you want to purchase luxury items that you used to think were impractical, Sagittarius. This is fine as long as you're discriminating and don't give in to impulse buying. This also isn't a good time to overindulge in food or drink. You should let yourself enjoy your success while still using common sense."
    
    @array_of_numbers = Array.new

    5.times do
      another_number = rand(1...100)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "flame_templates/sagittarius.html.erb" })
  end
end
