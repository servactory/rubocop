<p align="center">
  <a href="https://servactory.com" target="_blank">
    <picture>
      <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/servactory/servactory/main/.github/logo-dark.svg">
      <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/servactory/servactory/main/.github/logo-light.svg">
      <img alt="Servactory" src="https://raw.githubusercontent.com/servactory/servactory/main/.github/logo-light.svg" width="350" height="70" style="max-width: 100%;">
    </picture>
  </a>
</p>

<p align="center">
  A set of tools for building reliable services of any complexity.
</p>

<p align="center">
  <a href="https://rubygems.org/gems/servactory"><img src="https://img.shields.io/gem/v/servactory?logo=rubygems&logoColor=fff" alt="Gem version"></a>
  <a href="https://github.com/servactory/servactory/releases"><img src="https://img.shields.io/github/release-date/servactory/servactory" alt="Release Date"></a>
</p>

# Servactory style for RuboCop

## Installation

First add this to your Gemfile:

```ruby
gem "servactory-rubocop", require: false, group: %i[development]
```

Then run `bundle`, then `bundle binstubs rubocop`.

Then add a default `.rubocop.yml` file in the root of your application with:

```yml
inherit_gem:
  servactory-rubocop: rubocop-rails.yml
  # or
  # servactory-rubocop: rubocop-gem.yml
```

Now you can run `./bin/rubocop` to check for compliance and `./bin/rubocop -a` to automatically fix violations.


## Contributing

This project is intended to be a safe, welcoming space for collaboration. 
Contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct. 
We recommend reading the [contributing guide](https://servactory.com/CONTRIBUTING) as well.

## License

Servactory is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
