#
#  AppDelegate.rb
#  practiceRuby
#
#  Created by 🐰🎀 on 13/06/21.
#  Copyright 2013年 usaribbon. All rights reserved.
#


class AppDelegate
    attr_accessor :window
    attr_accessor :window
    attr_accessor :textField
    
    def applicationDidFinishLaunching(a_notification)
        # Insert code here to initialize your application
    end
    
    def startTimer(sender)
        if @timer.nil?
            @time = 0.0
            @timer = NSTimer.scheduledTimerWithTimeIntercal(0.1,
                                                            target: seld
            @timer = NSTimer.scheduledTimerWithTimeIntercal(0.1,
                                                            target: self,
                                                            selector: "timerHandler",
                                                            userInfo: nil,
                                                            repeats: true)
        end
    end
    
    def stopTimer(sender)
        if @timer
            @timer.initialize
            @timer = nil
        end
    end
   
    def timerHandler(userInfo)
        @time += 0.1
        string = sprintf("%.1f",@time)
        textField.setStringValue(string)
    end
end