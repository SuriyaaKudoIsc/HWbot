require 'media_wiki'
mw = MediaWiki::Gateway.new('http://en.wikipedia.org/w/api.php')
mw.login('hwBot', 'pa$$w0rd')
mw.create('User:hwBot/sandbox', 'Hello world!', summary: 'My first page')
