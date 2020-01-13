rem spinning a very basic server to access files in this folder

start "server" python -m http.server 8080

start http://localhost:8080/index.html