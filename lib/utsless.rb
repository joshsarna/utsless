def puts(x)
  p x
end

module Utsless
  def self.print_class_tree(x)
    p "*" * 25 + " Class Tree of #{x} " + "*" * 25
    list = class_list(x)
    list.each do |classs|
      p classs
    end
    p "*" * (66 + x.to_s.length)
    class_list
  end

  def self.class_tree(x)
    c = x
    class_list = [c]
    c = c.class
    while c != nil
      class_list << c
      c = c.superclass
    end
    class_list
  end
end