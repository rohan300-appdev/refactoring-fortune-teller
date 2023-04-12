class DiceController < ApplicationController

  def infinity_and_beyond
    @num_dice = params.fetch("dice")
    @num_faces = params.fetch("rolls")

    @array_of_rolls = Array.new

    @num_dice.to_i.times do    
      @array_of_rolls.push(rand(@num_faces.to_i) + 1)
    end
    render({:template => "dice_templates/infinity.html.erb"})
  end
  def one_six
    @array_of_rolls = Array.new

    1.times do
      @array_of_rolls.push(rand(6) + 1)
    end

    render({:template => "dice_templates/one_six.html.erb"})
  end

  def two_six
    @array_of_rolls = Array.new

    2.times do
      @array_of_rolls.push(rand(6) + 1)
    end

    render({:template => "dice_templates/two_six.html.erb"})
  end

  def three_six
    @array_of_rolls = Array.new

    3.times do
      @array_of_rolls.push(rand(6) + 1)
    end

    render({:template => "dice_templates/three_six.html.erb"})
  end

  def four_six
    @array_of_rolls = Array.new

    4.times do
      @array_of_rolls.push(rand(6) + 1)
    end

    render({:template => "dice_templates/four_six.html.erb"})
  end

  def five_six
    @array_of_rolls = Array.new

    5.times do
      @array_of_rolls.push(rand(6) + 1)
    end

    render({:template => "dice_templates/five_six.html.erb"})
  end

  def six_six
    @array_of_rolls = Array.new

    6.times do
      @array_of_rolls.push(rand(6) + 1)
    end

    render({:template => "dice_templates/six_six.html.erb"})
  end

  def one_four
    @array_of_rolls = Array.new

    1.times do
      @array_of_rolls.push(rand(4) + 1)
    end

    render({:template => "dice_templates/one_four.html.erb"})
  end

  def two_four
    @array_of_rolls = Array.new

    2.times do
      @array_of_rolls.push(rand(4) + 1)
    end

    render({:template => "dice_templates/two_four.html.erb"})
  end

  def three_four
    @array_of_rolls = Array.new

    3.times do
      @array_of_rolls.push(rand(4) + 1)
    end

    render({:template => "dice_templates/three_four.html.erb"})
  end

  def four_four
    @array_of_rolls = Array.new

    4.times do
      @array_of_rolls.push(rand(4) + 1)
    end

    render({:template => "dice_templates/four_four.html.erb"})
  end

  def one_eight
    @array_of_rolls = Array.new

    1.times do
      @array_of_rolls.push(rand(8) + 1)
    end

    render({:template => "dice_templates/one_eight.html.erb"})
  end

  def two_eight
    @array_of_rolls = Array.new

    2.times do
      @array_of_rolls.push(rand(8) + 1)
    end

    render({:template => "dice_templates/two_eight.html.erb"})
  end

  def three_eight
    @array_of_rolls = Array.new

    3.times do
      @array_of_rolls.push(rand(8) + 1)
    end

    render({:template => "dice_templates/three_eight.html.erb"})
  end

  def one_ten
    @array_of_rolls = Array.new

    1.times do
      @array_of_rolls.push(rand(10) + 1)
    end

    render({:template => "dice_templates/one_ten.html.erb"})
  end

  def two_ten
    @array_of_rolls = Array.new

    2.times do
      @array_of_rolls.push(rand(10) + 1)
    end

    render({:template => "dice_templates/two_ten.html.erb"})
  end

  def one_twenty
    @array_of_rolls = Array.new

    1.times do
      @array_of_rolls.push(rand(20) + 1)
    end

    render({:template => "dice_templates/one_twenty.html.erb"})
  end

  def two_twenty
    @array_of_rolls = Array.new

    2.times do
      @array_of_rolls.push(rand(20) + 1)
    end

    render({:template => "dice_templates/two_twenty.html.erb"})
  end

  def three_twenty
    @array_of_rolls = Array.new

    3.times do
      @array_of_rolls.push(rand(20) + 1)
    end

    render({:template => "dice_templates/three_twenty.html.erb"})
  end
end
