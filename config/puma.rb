workers 1
threads 2, 4
# environment "development"
environment "production"

bind "unix://./tmp/puma.sock"
pidfile "./tmp/puma.pid"
state_path "./tmp/puma.state"
#stdout_redirect './tmp/stdout', './tmp/stdout', true

preload_app!
