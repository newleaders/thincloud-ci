# thincloud-ci [![Code Climate](https://codeclimate.com/badge.png)](https://codeclimate.com/github/newleaders/thincloud-ci)

## Description

Opinionated continuous integration framework dependencies and configuration for Ruby applications.

[New Leaders](https://newleaders.com) uses this gem as a baseline for our continuous integration.


## Dependencies

* [thor](https://github.com/wycats/thor)


## Requirements

This gem has been tested against the following Ruby versions:

* 1.9.3
* 2.0.0


## Installation

Add this line to your application's Gemfile:

``` ruby
gem "thincloud-ci"
```

And then execute:

```
$ bundle
```

Or install it yourself as:

```
$ gem install thincloud-ci
```

## Usage

This gem initializes the CI configuration for your project. To enable the default New Leaders conventions, run the following command:

```
$ thincloud-ci
```

This will bootstrap your project with a default Travis CI configuration.


## Contributing

1. [Fork it](https://github.com/newleaders/thincloud-test/fork_select)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. [Create a Pull Request](https://github.com/newleaders/thincloud-test/pull/new)


## License

* Freely distributable and licensed under the [MIT license](http://newleaders.mit-license.org/2014/license.html).
* Copyright (c) 2014 New Leaders ([opensource@newleaders.com](opensource@newleaders.com))
* [https://newleaders.com](https://newleaders.com)
