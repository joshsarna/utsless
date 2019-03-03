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

### Class Trees

This functionality was added in Version 0.0.2.

#### Print Class Trees

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

#### Return Class Trees

```
p Utsless::print_class_tree(3)
```

Output:

```
"************************* Class Tree of 3 *************************"
Integer
Class
"*******************************************************************"
[3, Integer, Class]
```

Alternatively, to return without printing:

```
p Utsless::class_tree(3)  # => [3, Integer, Class]
```

### Installation

Gemfile: `gem 'utsless', '~> 0.0.3'`

Install: `gem install utsless`