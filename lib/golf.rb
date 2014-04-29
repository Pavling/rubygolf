class Golf
  
  class << self
    i = 0
    'v
      v.inject :*


[*(?a..?z)]

v
  (1..v).reduce :*

v
  v.map { |e|
    e =~ /^m/ ? "hat(#{e})" : e =~ /^(d.*).$/ ? "#{$1}(bone))" : ("dead#{$1}" if e =~ /^cat(.*)/)
  }

v
  v.reduce([]) { |m, e| i=v.index(e)
    m + v.each_cons(i+1).to_a}

v
  (1..v).map { |i|
    s = ""
    s += "fizz" if i % 3 == 0
    s += "buzz" if i % 5 == 0
    s[0] ? s : i
  }

v
  v.reduce([]) { |m, e| 
    ((n=m.last) && n.last) == e-1 ? n << e : m << [e]
    m 
    }.map { |m| 
      [m[0],m[-1]].uniq.join(?-) 
    }

v
  s = [1,1]
  (v-2).times { |j| s << s[j] + s[j + 1] }
  s

v
  v.split.map { |w| (w.size > 10) ? w[0..3] + "..." + w[-3..-1] : w }.join(" ")
    '.split("\n\n").map {|e| 
    eval "def hole#{i+=1} #{e}
  end"}
  end
end