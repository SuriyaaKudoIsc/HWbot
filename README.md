# HWbot
> The Hello World! Bot for MediaWiki wikis.

## Framework
A Ruby framework for MediaWiki API manipulation: [MediaWiki::Gateway](https://github.com/iSCInc/mediawiki-gateway).

## Installation
* Get framework:
```shell
$ gem install mediawiki-gateway
```

* Clone project:
```shell
$ git clone https://github.com/SuriyaaKudoIsc/HWbot
```

* Add it to your application's `Gemfile`:
```ruby
gem 'mediawiki-gateway'
```

* Then execute the command:
```shell
$ bundle
```

## Usage
Simple page creation script:
```ruby
require 'media_wiki'
mw = MediaWiki::Gateway.new('http://my-wiki.example/w/api.php')
mw.login('HWBot', 'pa$$w0rd')
mw.create('User:HWBot/sandbox', 'Hello world!', summary: 'My first page.')
```
