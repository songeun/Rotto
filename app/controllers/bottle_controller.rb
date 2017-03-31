class BottleController < ApplicationController
    def hi
       @lotto = ["1","2","3","4","5","6","7","8","9","10","11","12","13",
       "14","15","16","17","18","19","20","21","22","23","24","25","26",
       "27","28","29","30","31","32","33","34","35","36","37","38","39",
       "40","41","42","43","44","45"]
       @choice_number1 = @lotto.sample
       @image_choice_number1 = @choice_number1 + ".jpg"
       
              @choice_number2 = @lotto.sample
       @image_choice_number2 = @choice_number2 + ".jpg"
       
              @choice_number3 = @lotto.sample
       @image_choice_number3 = @choice_number3 + ".jpg"
      
             @choice_number4 = @lotto.sample
       @image_choice_number4 = @choice_number4 + ".jpg"
       
              @choice_number5 = @lotto.sample
       @image_choice_number5 = @choice_number5 + ".jpg"
       
              @choice_number6 = @lotto.sample
       @image_choice_number6 = @choice_number6 + ".jpg"
       
    end
end
