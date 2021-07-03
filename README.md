# BooleanTypecast

| *Author* | Surabhi Ojha |
| *Version* | 0.1.0 |
| *License* | Released under the MIT license. |

## Description

Performs type casting from anything to true:TrueClass / false:FalseClass

```ruby
true.to_bool?  #=> true
nil.to_bool?   #=> false
```

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'boolean_typecast'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install boolean_typecast

## Usage

Just `require 'boolean_typecast'` and then use it as:

### The typecast method to_bool?

```ruby
require 'boolean_typecast'

# Example true values
true.to_bool? #=> true
0.to_bool?    #=> true
''.to_bool?   #=> true
{}.to_bool?   #=> true
0.0.to_bool?  #=> true

# Example false values
false.to_bool? #=> false
nil.to_bool?   #=> false
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/surabhiojha12/boolean_typecast. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the BooleanTypecast project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/surabhiojha12/boolean_typecast/blob/master/CODE_OF_CONDUCT.md).
