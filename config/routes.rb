Rails.application.routes.draw do  
  # PART 1: EACH IN ERB
  # ===================

  get("/", { :controller => "lottery", :action => "lucky"})
  get("/lottery/lucky", { :controller => "lottery", :action => "lucky"})
  get("/lottery/unlucky", { :controller => "lottery", :action => "unlucky"})

  # PART 2: RCAV DEBUGGING
  # ======================

  # get("/zodiacs/aries", { :controller =>  "fire", :action =>  "ram" })
  # get("/zodiacs/leo", { :controller => "fire", :action => "lion" })
  # get("/zodiacs/sagittarius", { :controller => "fire", :action => "archer" })
  
  # get("/zodiacs/taurus", { :controller => "earth", :action => "bull" })
  # get("/zodiacs/virgo", { :controller => "earth", :action => "maiden" })
  # get("/zodiacs/capricorn", { :controller => "earth", :action => "goat" })
  
  # get("/zodiacs/gemini", { :controller => "air", :action => "twins" })
  # get("/zodiacs/libra", { :controller => "air", :action => "scales" })
  # get("/zodiacs/aquarius", { :controller => "air", :action => "waterbearer" })
  
  # get("/zodiacs/cancer", { :controller => "water", :action => "crab" })
  # get("/zodiacs/scorpio", { :controller => "water", :action => "scorpion" })
  # get("/zodiacs/pisces", { :controller => "water", :action => "fish" })

  get("/zodiacs/:sign", { :controller => "lottery", :action => "fortunes"})

  # PART 3: MORE R→C→A→V PRACTICE
  # ==========================
    
  get("/roll/1/6", { :controller => "dice", :action => "one_six" })
  get("/roll/2/6", { :controller => "dice", :action => "two_six" })
  get("/roll/3/6", { :controller => "dice", :action => "three_six" })
  get("/roll/4/6", { :controller => "dice", :action => "four_six" })
  get("/roll/5/6", { :controller => "dice", :action => "five_six" })
  get("/roll/6/6", { :controller => "dice", :action => "six_six" })
 
  get("/roll/1/4", { :controller => "dice", :action => "one_four" })
  get("/roll/2/4", { :controller => "dice", :action => "two_four" })
  get("/roll/3/4", { :controller => "dice", :action => "three_four" })
  get("/roll/4/4", { :controller => "dice", :action => "four_four" })
    
  get("/roll/1/8", { :controller => "dice", :action => "one_eight" })
  get("/roll/2/8", { :controller => "dice", :action => "two_eight" })
  get("/roll/3/8", { :controller => "dice", :action => "three_eight" })
  
  get("/roll/1/10", { :controller => "dice", :action => "one_ten" })
  get("/roll/2/10", { :controller => "dice", :action => "two_ten" })

  get("/roll/1/20", { :controller => "dice", :action => "one_twenty" })
  get("/roll/2/20", { :controller => "dice", :action => "two_twenty" })
  get("/roll/3/20", { :controller => "dice", :action => "three_twenty" })

  get("/roll/:dice/:rolls", { :controller => "dice", :action => "infinity_and_beyond"})
end
