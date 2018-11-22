# MatasServiceGenerator

> This gem creates a Service Generator so you can use it as a part of rails generators.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'matas_service_generator'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install matas_service_generator

## Usage

Use it as any standard rails generator.
It has optional argument that is an array of methods you wish to generate inside your service.
Also there is an optional --module option that namespaces the class.

For more help just type:
```ruby
rails g service -h
```

Examples:

Basic service
```ruby
rails g service test_service
```
![Example](https://github.com/zenjara/matas_service_generator/blob/master/docs/images/Screen%20Shot%202018-11-20%20at%2014.03.13.png)


Service with additional methods
```ruby
rails g service test_service test_method1 test_method2
```

Service with module name given
```ruby
rails g service test_service --module test_module
```

Service with additional methods and module name
```ruby
rails g service test_servicerails g service test_service method1 method2 --module test_module
```


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/matas_service_generator. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the MatasServiceGenerator project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/matas_service_generator/blob/master/CODE_OF_CONDUCT.md).
