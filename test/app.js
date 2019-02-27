const http = require('http');
const hostname = '0.0.0.0';
const port = 80;
const server = http.createServer((req,res) => {
res.statusCode = 200;
res.setHeader('Content-Type', 'text/plain');
res.end('Hello World\n');
});
server.listen(port, hostname, () => {
console.log('server running at http://%s:%s/', hostname, port);
});
process.on('SIGINT', function() {
console.log('Caught Intruppt signal and will exit');
});
