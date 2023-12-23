class Robot
    def name
      Kernel.srand(1)
      randomchars=[]
      2.times do
        randomchars<<("A".."Z").to_a.sample
      end
      3.times do 
        randomchars <<rand(1..9).to_s
      end
      
      @@name=randomchars.join
    end
    def reset
      Kernel.srand(1)
      resetname=[]
      2.times do
        resetname <<("A".."Z").to_a.sample
      end
      3.times do 
        resetname  <<rand(1..9).to_s
      end
      @@name=resetname.join
    end
    def self.forget
      @@name=nil
    end
    
      
  end