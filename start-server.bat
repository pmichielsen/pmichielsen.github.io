rem spinning a very basic server to access files in this folder

start "server" python -m http.server 8000

start http://localhost:8000/index.html