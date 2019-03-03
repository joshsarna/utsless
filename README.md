## Utless Gem

This gem was created for the sole purpose of interpreting `puts` statements as `p` statements at runtime.

```
puts "hello"  # => "hello"
puts [1, 2, 3]  # => [1, 2, 3]
puts ""  # => ""

puts("hello")  # => "hello"
puts([1, 2, 3])  # => [1, 2, 3]
puts("")  # => ""
```

### Printing Class Trees

This functionality was added in Version 0.0.2.

```
Utsless::print_class_tree(3)
```

Output:

```
"************************* Class Tree of 3 *************************"
Integer
Class
"*******************************************************************"
```