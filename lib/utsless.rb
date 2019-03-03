def puts(x)
  p x
end

module Utsless
  def self.print_class_tree(x)
    c = x
    class_list = [c]
    p "*" * 25 + " Class Tree of #{x} " + "*" * 25
    while c != Class
      c = c.class
      p c
      class_list << c
    end
    p "*" * (66 + x.to_s.length)
    class_list
  end

  def self.class_tree(x)
    c = x
    class_list = [c]
    while c != Class
      c = c.class
      class_list << c
    end
    class_list
  end
end