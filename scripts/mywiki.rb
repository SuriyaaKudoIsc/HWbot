require 'media_wiki'
mw = MediaWiki::Gateway.new('http://suriyaakudo.bplaced.net/wiki/api.php')
mw.login('HWBot', 'pa$$w0rd')
mw.create('User:HWBot/sandbox', 'Hello world!', summary: 'My first page.')

