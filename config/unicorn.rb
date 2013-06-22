timeout 30
stderr_path "log/unicorn_err.log"
stdout_path "log/unicorn_out.log"
pid         "log/unicorn.pid"

case ENV['RACK_ENV']
when 'production'
  listen "/home/jmervine/mervine.net/sockets/unicorn.sock", :backlog => 64
  worker_processes 4
when 'staging'
  worker_processes 4
  listen 9001
else
  worker_processes 2
  listen 8080
end

