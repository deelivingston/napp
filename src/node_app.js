var http = require('http');
http.createServer(function(req, res) {
        res.writeHead(200, {'Content-Type': 'text/plain'});
	res.end('Hello Node World\n');
}).listen(8877, '127.0.0.1');
console.log('Server running at localhost:8877');
