require 'media_wiki'
mw = MediaWiki::Gateway.new('http://en.wikipedia.org/w/api.php')
mw.login('HWBot', 'pa$$w0rd')
mw.create('User:HWBot/sandbox', 'Hello world!', summary: 'My first page.')
