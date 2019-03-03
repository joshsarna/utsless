def puts(x)
  p x
end

module Utsless
  def self.print_class_tree(x)
    c = x
    p "*" * 25 + " Class Tree of #{x} " + "*" * 25
    while c != Class
      c = c.class
      p c
    end
    p "*" * (66 + x.to_s.length)
  end
end