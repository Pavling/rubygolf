class Golf
  
  class << self

    def hole1 a
      a.inject :*
    end
  
    def hole2
      [*(?a..?z)]
    end 
     
    def hole3 c
      (1..c).reduce :*
    end
    
    def hole4 v
      v.map { |e|
        e =~ /^m/ ? "hat(#{e})" : e =~ /^(d.*).$/ ? "#{$1}(bone))" : ("dead#{$1}" if e =~ /^cat(.*)/)
      }
    end

    def hole5 v
      v.reduce([]) { |m, e| i=v.index(e)
        m + v.each_cons(i+1).to_a}
    end
    
    def hole6 v
      (1..v).map { |i|
        s = ""
        s += "fizz" if i % 3 == 0
        s += "buzz" if i % 5 == 0
        s[0] ? s : i
      }
    end
  
    def hole7 v
      v.reduce([]) { |m, e| 
        ((n=m.last) && n.last) == e-1 ? n << e : m << [e]
        m 
        }.map { |m| 
          [m[0],m[-1]].uniq.join(?-) 
        }
    end
    
    def hole8 i
      s = [1,1]
      (i-2).times { |j| s << s[j] + s[j + 1] }
      s
    end
      
    def hole9 i
      i.split.map { |w| (w.size > 10) ? w[0..3] + "..." + w[-3..-1] : w }.join(" ")
    end
  end
end