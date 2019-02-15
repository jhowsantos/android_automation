  When("I swipe from left to right") do
    Appium::TouchAction.new.swipe(start_x: 0.1, start_y: 0.3, end_x: 0.8, end_y: 0.7, duration:600).perform
  end
  
  Then("I swipe from right to left") do
    Appium::TouchAction.new.swipe(start_x: 0.99, start_y: 0.5, end_x: 0.1, end_y: 0.5, duration:600).perform
  end
