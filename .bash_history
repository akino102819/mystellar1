rm -rf Gemfile.lock
ls
brew install openssl
bundle config --local build.mysql2 "--with-ldflags=-L/usr/local/opt/openssl/lib --with-cppf

exit




bundle install
bundle update sassc
gem 'sassc', '~> 2.4.0'
top
sudo dd if=/dev/zero of=/swap bs=1M count=2048
ll /swap
sudo mkswap /swap
sudo swapon /swap
sudo chmod 600 /swap
cat /proc/swaps
bundle install
gem install mysql2 -v '0.5.3' --source 'https://rubygems.org/'
bundle install
export LIBRARY_PATH=$LIBRARY_PATH:/usr/local/opt/openssl/lib/
bundle install
sudo yum install mysql-devel
bundle install

vi config/secrets.yml
sudo vi /etc/nginx/conf.d/mystellar1.conf
sudo service nginx restart
vim Gemfile
bundle install
vim config/unicorn.conf.rb
sudo chmod -R 775 /var/lib/nginx/
cp config/database.yml config/database.yml.org
vim config/database.yml
sudo service mysqld start
bundle exec rake db:create RAILS_ENV=production
bundle exec rake db:migrate RAILS_ENV=production
pwd
bundle exec rake assets:precompile RAILS_ENV=production
bundle install --without development test
find / -name Gemfile
cd /var/lib/redmine/
bundle exec rake assets:precompile RAILS_ENV=production
bundle install --without development test
pwd
/var/www/projects/Mystellar1
cd /var/www/projects
cd Mystellar1/
cd mystellar1/
pwd
bundle exec rake assets:precompile RAILS_ENV=production
sudo service nginx restart
bundle exec unicorn_rails -c /var/www/projects/アプリ名/config/unicorn.conf.rb -D -E production
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
ps -ef | grep unicorn | grep -v grep
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
ps -ef | grep unicorn | grep -v grep
bundle exec unicorn_rails -c /var/www/rails/mystellar1/config/unicorn.conf.rb -D -E production
unicorn_rails -c /var/www/rails/mystellar1/config/unicorn.conf.rb -D -E production
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
bundle exec unicorn_rails -c config/unicorn.rb -E production -D
bundler: failed to load command: unicorn_rails (/var/www/projects/mystellar1/vendor/bundle/ruby/2.5.0/bin/unicorn_rails)
bundle exec unicorn_rails -c config/unicorn.conf.rb -E production -D
unicorn_rails -c /var/www/rails/mystellar1/config/unicorn.conf.rb -D -E production
tail log/unicorn_error.log
exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
bundle exec unicorn -c config/unicorn.rb
bundle exec unicorn_rails -c config/unicorn.rb
vi Gemfile
gem install bundler
bundle install
vi config/unicorn.conf.rb
ps -ef | grep unicorn | grep -v grep
sudo service nginx start
exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
bundle exec unicorn_rails -E production -D
exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
bundle exec unicorn_rails -E production -D
kill -QUIT `cat /path/to/unicorn.pid`
kill -HUP `cat /path/to/unicorn.pid`
exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
bundle exec unicorn_rails -c config/unicorn.rb -E production -D
bundle exec unicorn -D -c $APP_ROOT/config/unicorn.rb -E $RAILS_ENV
cd /var/www/projects
sudo service nginx restart
pwd
cd mystellar1/
sudo service nginx restart
ls
sudo chmod -R 775 /var/lib/nginx/
bundle exec rake assets:precompile RAILS_ENV=production
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production

sudo less /var/log/nginx/error.log
cd /var/www/projects
ls -
ls -l
cd mystellar1/
ls -l
sudo less /var/log/nginx/error.log
sudo vi /etc/nginx/conf.d/mystellar1.conf
sudo service nginx restart
cp config/database.yml config/database.yml.org
vim config/database.yml
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
sudo less /var/log/nginx/error.log
vim config/unicorn.conf.rb
cd ~
# set lets
  $worker  = 2
  $timeout = 30
  $app_dir = "/var/www/rails/mumu" #自分のアプリケーション名
  $listen  = File.expand_path 'tmp/sockets/.unicorn.sock', $app_dir
  $pid     = File.expand_path 'tmp/pids/unicorn.pid', $app_dir
  $std_log = File.expand_path 'log/unicorn.log', $app_dir
  # set config
  worker_processes  $worker
  working_directory $app_dir
  stderr_path $std_log
  stdout_path $std_log
  timeout $timeout
  listen  $listen
  pid $pid
  # loading booster
  preload_app true
  # before starting processes
  before_fork do |server, worker|     defined?(ActiveRecord::Base) and ActiveRecord::Base.connection.disconnect!
    old_pid = "#{server.config[:pid]}.oldbin"
    if old_pid != server.pid;       begin;         Process.kill "QUIT", File.read(old_pid).to_i
      rescue Errno::ENOENT, Errno::ESRCH
      end
    end
  end
  # after finishing processes
  after_fork do |server, worker|     defined?(ActiveRecord::Base) and ActiveRecord::Base.establish_connection
sudo yum install nginx
cd /etc/nginx/conf.d/
sudo vi mystellar1.conf
cd /var/lib
sudo chmod -R 775 nginx
cd ~
sudo yum install nginx
cd /var/www/projects
cd mystellar1/
already installed and latest version
Nothing to do
sudo service nginx start
ps -ef | grep unicorn | grep -v grep
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
sudo less /var/log/nginx/error.log
cat log/unicorn.stderr.log
tail log/unicorn_error.log
bundle exec gem list | grep unicorn
cat log/unicorn.stderr.log
tail unicorn.staderr.log 
cd current/log
bundle exec unicorn_rails -c config/unicorn.rb
bundle exec gem list | grep unicorn
vi Gemfile
bundle install
bundle exec gem list | grep unicorn
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
cat log/unicorn.log -n
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
be rake db:migrate RAILS_ENV=production
bundle exec unicorn_rails -c /var/www/rails/mystellar1/config/unicorn.conf.rb -D -E production
vi config/unicorn.conf.rb
bundle exec unicorn_rails -c /var/www/rails/mystellar1/config/unicorn.conf.rb -D -E production
vi config/unicorn.conf.rb
cd /etc/nginx/conf.d/
sudo vi mystellar1.conf
cd ~
bundle exec unicorn_rails -c /var/www/rails/mystellar1/config/unicorn.conf.rb -D -E production
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
cd /etc/nginx/conf.d/
bundle install
cd /var/lib
sudo chmod -R 775 nginx
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
cd /etc/nginx/conf.d/
sudo vi protospace.conf
sudo vi mystellar1.conf
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
bundle exec unicorn_rails -c /var/www/rails/mystellar1/config/unicorn.conf.rb -D -E production
vim Gemfile
cd /var/www/projects
cd mystellar1/
bundle exec unicorn_rails -c /var/www/rails/mystellar1/config/unicorn.conf.rb -D -E production
ls
cd config
ls
ls unicorn.conf.rb
cd unicorn.conf.rb
ls

cd /var/www/projects
cd mystellar1/
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
 ps aux | grep unicorn
unicorn_rails -c /var/www/rails/mystellar1/config/unicorn.conf.rb -D -E production
kill -QUITcat tmp/pids/unicorn.pid`
kill -QUITcat tmp/pids/unicorn.pid`
unicorn_rails -c /var/www/rails/mystellar1/config/unicorn.conf.rb -D -E production
cat log/unicorn.stderr.log
cd current/log
cat unicorn.staderr.log
tail unicorn.staderr.log 
sudo vi /etc/nginx/conf.d/mystellar1.conf
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
cd ~
unicorn_rails -c /var/www/rails/mystellar1/config/unicorn.conf.rb -D -E production
cd /var/www/projects
unicorn_rails -c /var/www/rails/mystellar1/config/unicorn.conf.rb -D -E production
cd mystellar1/
ps -ef | grep unicorn
sudo vim /etc/nginx/conf.d/rails.conf
sudo less /var/log/nginx/error.log
sudo service nginx restart
nginx -t
sudo service nginx restart
sudo systemctl -l status nginx.service
sudo journalctl -xe
nginx -t
ps -ef | grep unicorn
sudo service nginx restart
sudo nginx -t
cd /var/log
mkdir nginx
sudo chown -R www-data:www-data /var/log/nginx;
sudo chmod -R 755 /var/log/nginx;
sudo service nginx restart
sudo nginx -t
sudo less /var/log/nginx/error.log
cd mystellar1/
cd /var/www/projects
cd mystellar1/
sudo less /var/log/nginx/error.log
ps aux | grep unicorn
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
kill 10440
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
tail -f log/unicorn.log
tail production.log
tail unicorn_stderr.log
cat log/unicorn.log -n
tail log/unicorn_error.log
bundle exec unicorn_rails -c config/unicorn.rb -E production -D
bundle exec unicorn_rails -c config/unicorn.conf.rb -E production -D
rails s -e development
rails s -e production
vi config/master.key
bundle exec rake secret
vi config/master.key
bundle exec unicorn_rails -c config/unicorn.conf.rb -E production -D
vi config/master.key
RAILS_SERVE_STATIC_FILES=1 unicorn_rails -c config/unicorn.rb -E production -D
sudo service nginx restart
sudo systemctl -l status nginx.service
nginx -t -c /etc/nginx/nginx.conf
sudo nginx -t
sudo vi /etc/nginx/conf.d/mystellar1.conf
sudo nginx -t
sudo vi /etc/nginx/conf.d/mystellar1.conf
cd /var/lib
sudo chmod -R 775 nginx
cd ~
cd /etc/nginx/conf.d/
sudo vi /etc/nginx/conf.d/mystellar1.conf
cd ~
cd /var/www/projects
cd mystellar1/
sudo nginx -t
sudo nginx -t -c /path/to/nginx.conf
grep -n access_log /path/to/nginx.conf
cp /etc/nginx/nginx.conf ~/test.conf
cd ~
cp /etc/nginx/nginx.conf ~/test.conf
vim ~/test.conf
vim ~/mystellar1.conf
sudo nginx -t -c ~/test.conf
sudo cp ~/test.conf /etc/nginx/nginx.conf
sudo -l
sudo -i
nginx -t -c /path/to/nginx.conf -g "pid /var/run/nginx.pid; worker_processes 2;"
bundle exec unicorn_rails -c config/unicorn.conf.rb -E production -D
bundle exec unicorn_rails -c config/unicorn.rb -E production -D
cd /var/www/projects
cd mystellar1/
bundle exec unicorn_rails -c config/unicorn.rb -E production -D
sudo nginx -t
ps
ps -a
ps -e
cd /var/log/ngin
cd 
cd /var/log/ngin
ls
mystellar1.conf
cd mystellar1/
ls
cd mystellar1.conf
cd /var/www/projects
cd ~
cd /var/www
ls
cd /var
ls
cd log
ls
cd nginx
ls
cd
/etc/init.d/nginx -h
cd /var/www/projects/mystellar1
bundle exec rake assets:precompile RAILS_ENV=production
sudo service nginx restart
vi Gemfile
cd /var/www/projects/mystellar1
vi Gemfile
sudo yum install nginx
cd ~
cd /etc/nginx/conf.d/
cd /var/lib
sudo chmod -R 775 nginx
sudo service nginx start
config/database.yml
cd ~
cd /var/www/projects
config/database.yml
vim config/unicorn.conf.rb
cd /var/www/projects
cd /var/www/projects/mystellar1
vi config/unicorn.conf.rb
sudo nginx -s reload
cd /etc/nginx/nginx.conf
cd ~
cd /etc/nginx/nginx.conf
/etc/init.d/nginx -h

cd vim
ls
cd /etc/nginx/conf.d
ls
cd mystellar1.conf
cd mystellar1.conf/
ls -v
cd /etc/nginx/nginx.conf
vim mystellar1.conf/
vi mystellar1.conf/
sudo vi mystellar1.conf/
ls -;
ls -l
chmod 764 mystellar1.conf
ls -l
conf
cd /etc/nginx/
cd /var/log/ngin
cd vi /etc/nginx/
ls
cd /var/log/ngin
cd /var/www
la
ls
cd ~
cd /var/www
cd /var
ls
cd /var/log/ngin
cd ~
cd /var/log/ngin
cd vi /etc/nginx/
cd /var/www/projects
ls
vendor
cd /var/www/projects/mystellar1
ls
cd vi /etc/nginx/
vi config/secrets.yml
cd vi /etc/nginx/
lssudo vi /etc/nginx/conf.d/mystellar1.conf
sudo yum install nginx
cd /etc/nginx/
ls
cd nginx.conf    
cd nginx.conf/
sudu nginx.conf
sudu vi nginx.conf
sudo vi nginx.conf
cd conf.d
sudo vi mystellar.conf
cd /var/lib
sudo chmod -R 775 nginx
cd var/
cd ~
cd /var
ls -l
ps unicorn
cd /var/www/projects/mystellar1
bundle exec unicorn_rails -c config/unicorn.conf.rb -E production -D
ls
/shared/tmp/sockets/unicorn.sock
bundle install
vi config/unicorn.conf.rb
sudo service nginx start
nginx -t
sudo nginx -t
cd /var/www
cd ~
sudo -i
cd /var/www
cd /var/www/projects/mystellar1
grep -R "proxy_buffer_size" /etc/nginx/*
sudo nginx -t
ls
cd ~

ls
cd /etc/nginx/
ls
sudo nginx -t
unip -d 
unip -d /etc/nginx/conf.d/
cd ~
ls
ls -C /etc | head
ls -l /
ls
ls --a
ls -all
ls -all /
ls -all /var/
cd ~
ls -all /
unip -d vi
cd /etc
ls
unip -d /etc
unip -d nginx
ls
cd ~
tree /
tree -d /
tree /var
tree /var/
tree /etc
tree -d /etc
ls
tree 
tree /var
 -type d | sede "s/[^-][^\/]*\// |/g" -e "s/|\([^ ]\)/|-\1/" 
find var -type d | sed -e "s/[^-][^\/]*\// |/g" -e "s/|\([^ ]\)/|-\1/"
find . -type d | sed -e "s/[^-][^\/]*\// |/g" -e "s/|\([^ ]\)/|-\1/"
find . -type d | sed -e "s/[^-][^\/]*\// |/g" -e "s/|\([^ ]\)/|-\1/"
find /var -type d | sed -e "s/[^-][^\/]*\// |/g" -e "s/|\([^ ]\)/|-\1/"
ls
cd /mystellar1.conf
ls -i
ls -a
ls. ssh
cd ssh
cd ssh/
cd vim
cd /var
ls -all
cd ~
ls -all
ls /
ls/var/
ls/var
ls /var
ls -all /
ls -all /var
.
ls -all /usr
cd /var
ls
ls -all /www
ls -all
cd /www
cd /www/
cd /var/www
ls -all
cd projects 
ls -all
cd /mystellar1
cd mystellar1
ls -all
cd ~
cd /etc
ls
cd ~ 
ls -all
cd /etc
ls -all
cd /nignx
cd nignx
cd nignx/
/etc/nginx
ls
cd /etc/nginx
ls -all
sudo vi /etc/nginx/conf.d/mystellar1.conf
ls
cd nginx.conf
cd /etc/nginx/conf.d/
ls -all
rm -f mystellar.conf
ls -all
rm mystellar.conf
rm -rf 'mystellar.conf'
ls -all
rm -rf mystellar.conf
chmod 755 mystellar.conf
la
ls -all
sudo chown nobody:nogroup gpttracP01.img
chmod 755 mystellar.conf
sudo -l
sudu -i
sodu -i
sudo -i
cd /etc/nginx
ls -all
cd /etc/nginx/conf.d/
ls
ls -al
sudo chmod -r 775 mystellar.conf
 sudo chmod -R 775 /var/lib/nginx/
ls -all
 sudo chmod -R 755 /var/lib/nginx/
ls -all
 sudo chmod -R 755 /var/lib/nginx/mystellar.conf
sudo chmod -r 755 mystellar.conf
 sudo chmod -R 775 /var/lib/nginx/mystellar.conf
sudo chmod -r 755 mystellar.conf
sudo chmod -r 755 /etc/nginx/conf.d/
 sudo chmod -R 775 /etc/nginx/conf.d/
ls -all
rm -rf mystellar.conf
ls -all
 sudo chmod -R 777 /etc/nginx/conf.d/
ls -all
rm -rf mystellar.conf
ls -all
rm -rf protospace.conf
ls -all
cd config/unicorn.conf.rb
cd /var/www/projects/mystellar1
sudo service nginx restart
sudo nginx -t
/etc/nginx/conf.d/
cd /etc/nginx/conf.d/

cd /etc/nginx/
ls
cd  nginx.conf 

cd /etc/nginx/nginx.conf 
sudo vi /etc/nginx/nginx.conf   
sudo vi /etc/nginx/nginx.conf.default
sudo vi /etc/nginx/nginx.conf   
sudo vi /etc/nginx/default.d 
cd  default.d 
ls
ls -all
cd /etc/nginx
ls
cd /etc/nginx/conf.d/
sudo vi mystellar1.conf
cd ~
cd /var/www/projects/mystellar1
sudo nginx -t
cd /var/www/rails/mystellar1/log
/var/www/rails/mystellar1
ls
cd log
ls -all
cd /etc/nginx/conf.d/
sudo vi mystellar1.conf
cd mystellar1
/var/www/rails/mystellar1
cd ~
/var/www/rails/mystellar1
sudo nginx -t
cd /var/www/projects/mystellar1
sudo service nginx start
ps -ef | grep unicorn | grep -v grep
unicorn_rails -c /var/www/rails/mystellar1/config/unicorn.conf.rb -D -E production
cd /etc
ls -all
cd init.d
ls -all
cd /mystellar1
cd =
cd ~
cd /var/www/projects/mystellar1
ls -all
cd config
ls -all
cd /var/www/projects/mystellar1
cat log/unicorn.log -n
bundle exec gem list | grep unicorn 
bundle exec unicorn_rails -c /var/www/rails/mystellar1/config/unicorn.conf.rb -D -E production
cd ~
ls -all
cd /
ls -
ls -all
cd bin
ls -all
cd /var/www/projects/mystellar1
bundle exec
bundle exec rake assets:precompile RAILS_ENV=production
sudo service nginx restart
bundle exec unicorn_rails -c /var/www/projects/myatellar1/config/unicorn.conf.rb -D -E production
find / -name Gemfile
cd /var/www/projects/mystellar1
find / -name Gemfile
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
bundle exec unicorn_rails -c /var/www/rails/mystellar1/config/unicorn.conf.rb -D -E production
cd /var/www/projects/mystellar1
bundle exec unicorn_rails -c /var/www/projects/myatellar1/config/unicorn.conf.rb -D -E production
cat log/unicorn.log -n
tail unicorn.staderr.log
cd /var/www/app/log
cd /var/www/app
cd /var/www
ls -all
cd projects
ls -all
cd mystellar1
ls -all
cd log
ls -all
cd unicorn.log
cat log/unicorn.log 
cat log/unicorn.log -n
cd ~
cd /var/www/projects/mystellar1
ps -ef | grep unicorn | grep -v grep
EDITOR=vim bin/rails credentials:edit
rails aborted!
EDITOR=vim bin/rails credentials:edit
rails credentials:edit
cat log/unicorn.log -n
bundle exec unicorn_rails -c config/unicorn.rb
vim Gemfile
bundle install
cd config
ls -all
vim config/unicorn.conf.rb
sudo chmod -R 777 config/unicorn.conf.rb
ls -all
sudo chmod -R 777 unicorn.conf.rb
ls -all
vim config/unicorn.conf.rb
cd /var/www/projects/mystellar1
vim config/unicorn.conf.rb
cd config
ls -all
vim unicorn.conf.rb
cd /var/www/projects/mystellar1
bundle exec unicorn_rails -c config/unicorn.rb
cd /var/www/projects/mystellar1
cd config/
ls -all
cd  initializers
ls -all
vin
cd config/
cd /var/www/projects/mystellar1
cd config/
ls -all
bundle exec unicorn_rails -c config/unicorn.conf.rb
ls -all
vim config/unicorn.conf.rb
sudo vim config/unicorn.conf.rb
sudo vi config/unicorn.conf.rb
sudo vim config/unicorn.conf.rb
sudo vi config/unicorn.conf.rb
sudo vim config/unicorn.conf.rb
vim config/unicorn.conf.rb
sudo chmod -R 777 config/unicorn.conf.rb
cd /var/www/projects/mystellar1
sudo vim config/unicorn.conf.rb
cd config/
sudo vim unicorn.conf.rb
cd /var/www/projects/mystellar1
bundle exec unicorn_rails -c config/unicorn.conf.rb
ps -ef | grep unicorn | grep -v grep
sudo service nginx restart
cd /var/www/projects/mystellar1
vi config/database.yml
vim config/database.yml
sudo service mysqld start
bundle exec rake db:create RAILS_ENV=production
sudo service nginx restart
cd /var/www/projects/mystellar1
systemctl status nginx.service
sudo service nginx restart
sudo systemctl status nginx.service
sudo vi /etc/nginx/nginx.conf
sudo nginx -t
Failed to read PID from file /run/nginx.pid: Invalid argument
mkdir /etc/systemd/system/nginx.service.d
sudo mkdir: cannot create directory ‘/etc/systemd/system/nginx.service.d’: Permission denied
sudo mkdir /etc/systemd/system/nginx.service.d
cd etc
ls
cd /etc
ls -all
cd /var/www/projects/mystellar1
printf "[Service]\nExecStartPost=/bin/sleep 0.1\n" > /etc/systemd/system/nginx.service.d/override.conf
sudo printf "[Service]\nExecStartPost=/bin/sleep 0.1\n" > /etc/systemd/system/nginx.service.d/override.conf
 sudo chmod -R 775 system/nginx.service.d
 sudo chmod -R 775 /etc/systemd/system/nginx.service.d/override.conf
sudo chmod -R 775 /etc/systemd/system/nginx.service.d/override.conf
cd /etc/systemd/system/nginx.service.d/
ls -all
sudo printf "[Service]\nExecStartPost=/bin/sleep 0.1\n" > /etc/systemd/system/nginx.service.d/override.conf
sudo printf "[Service]\nExecStartPost=/bin/sleep 0.1\n" > /etc/systemd/system/nginx.service.d
cd /etc/systemd/system
ls -all
sudo chmod -R 775 /etc/systemd/system/nginx.service.d
ls -all
sudo printf "[Service]\nExecStartPost=/bin/sleep 0.1\n" > /etc/systemd/system/nginx.service.d
sudo printf "[Service]\nExecStartPost=/bin/sleep 0.1\n" > /etc/systemd/system/nginx.service.d/override.conf
-bash: /etc/systemd/system/nginx.service.d/override.conf: Permission denied
sudosystemctl edit nginx.service
sudo systemctl edit nginx.service
ls -all
cd nginx.service.d
ls -all
sudo printf "[Service]\nExecStartPost=/bin/sleep 0.1\n" > /etc/systemd/system/nginx.service.d/override.conf
rm -rf .#override.confdf384a376a8864admm-a
ls -all
rm -rf .#override.confdf384a376a8864admm-a
sudo chmod -R 775 /etc/systemd/system/nginx.service.d/.#override.confdf384a376a8864admm-a
rm -rf .#override.confdf384a376a8864admm-a
ls -all
sudo chmod -R 777 /etc/systemd/system/nginx.service.d/.#override.confdf384a376a8864admm-a
ls -all
sudo chmod -R 777 nginx.service.d/.#override.confdf384a376a8864admm-a
sudo chmod -R 777 .#override.confdf384a376a8864admm-a
ls -all
sudo chmod -R 777 .#override.confdf384a376a8864admm-a
cd 
ls -all
cd /var/www/projects/mystellar1

sudo chmod -R 777 /etc/systemd/system/nginx.service.d/.#override.confdf384a376a8864admm-a
rm -rf  /etc/systemd/system/nginx.service.d/.#override.confdf384a376a8864admm-a
rm -rf /etc/systemd/system/nginx.service.d/.#override.confdf384a376a8864admm-a
cd /etc/systemd/system/nginx.service.d/.#override.confdf384a376a8864admm-a
cd /etc/systemd/system/nginx.service.d/
sudo vim nginx.service.d/.#override.confdf384a376a8864admm-a
ls -all
rm -rf .#override.confdf384a376a8864admm-a
sudo chmod -R 777 .#override.confdf384a376a8864admm-a
ls -all
.#override.confdf384a376a8864admm-a
systemctl edit nginx.service
systemctl edit --full nginx.service
sudo systemctl edit --full nginx.service
mv .#override.confdf384a376a8864admm-a
mv .#override.confdf384a376a8864admm-a override.conf
sudo chmod -R 777 /etc/systemd/system/nginx.service.d/.#override.confdf384a376a8864admm-a
mv .#override.confdf384a376a8864admm-a override.conf
sudo mv .#override.confdf384a376a8864admm-a override.conf
ls -all
sudo ExecStartPost=/bin/sleep 0.1\n" > /etc/systemd/system/nginx.service.d/override.conf
systemctl daemon-reload
systemctl restart nginx 
exit

ls -all
systemctl daemon-reload
cd /var/www/projects/mystellar1
systemctl daemon-reloa
sudo ExecStartPost=/bin/sleep 0.1\n" > /etc/systemd/system/nginx.service.d/
sudo ExecStartPost=/bin/sleep 0.1\n" > /etc/systemd/system/nginx.service.d/override.conf
sudo systemctl daemon-reload
sudo systemctl restart nginx 



sudo printf "[Service]\nExecStartPost=/bin/sleep 0.1\n" > /etc/systemd/system/nginx.service.d/override.conf
sudo systemctl daemon-reload
sudo systemctl restart nginx 
cd /run/uwsgi/mysite3.sock
cd /run
ls -all
ls /
cd /
cd /var/www/projects/mystellar1
cd /etc/systemd/system
cd /var/www/projects/mystellar1
bundle exec unicorn_rails -c config/unicorn.conf.rb
sudo nginx -t
ps -ef | grep unicorn | grep -v grep
sudo systemctl status nginx.service
sudo systemctl restart .service
sudo systemctl start .service
sudo systemctl status .service
sudo systemctl start nginx.service
cd /var/www/projects/mystellar1
sudo service nginx restart
sudo systemctl restart nginx
bundle exec unicorn_rails -c /var/www/projects/アプリ名/config/unicorn.conf.rb -D -E production
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
ps -ef | grep unicorn | grep -v grep
tail log/unicorn_error.log
tail log/unicorn.log
sudo chmod -R 775 /var/lib/nginx/
bundle exec rake db:migrate RAILS_ENV=production
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
tail log/unicorn_error.log
cd /log
ls -all
cd /log
cd log 
ls -all
sudo chmod -R 775 /log/unicorn_error.log
tail log/unicorn_error.log
cd /var/www/projects/mystellar1
cd /
cd /log
ls
cd var
ls
log
cd log
ls
tail log/unicorn_error.log
tail log/unicorn.log
cd /var/www/projects/mystellar1
tail log/unicorn.log
unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
cd 
kill -QUIT `cat /tmp/unicorn.pid`
bundle exec unicorn_rails -c /var/www/projects/mystellar/config/unicorn.conf.rb -D -E production
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
cd log
ls
cd /var/www/projects/mystellar1
cd tmp
ls
cd /var/www/projects/mystellar1
kill -QUIT `cat config/unicorn.conf.rb`
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production

tail log/unicorn.log
tail log/unicorn_error.log
bundle exec gem list | grep unicorn
tail stderr.log
cd /etc/nginx/conf.d/
la
ls
sudo vim mystellar1.conf
tail log/unicorn.log
cd /var/www/projects/mystellar1
tail log/unicorn.log
bundle install --path vendor/bundle --jobs=4
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
kill -QUIT `cat config/unicorn.conf.rb`
kill -HUP `cat config/unicorn.conf.rb`
kill -QUIT `cat config/unicorn.conf.rb`
kill -HUP `cat config/unic


exit
kill -HUP `cat config/unic


exit
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
kill -HUP `cat config/unicorn.conf.rb`
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
bundle exec rails -v
bundle exec rake secret
vi config/secrets.yml
bundle exec rake db:create RAILS_ENV=production
bundle exec rake secret
bundle install --path vendor/bundle
cd mystellar1/
bundle exec rake secret
sudo service nginx restart
sudo systemctl restart nginx
bundle install
sudo chmod -R 775 /var/lib/nginx/
cp config/database.yml config/database.yml.org
 vim config/database.yml
sudo service mysqld start
bundle exec rake db:create RAILS_ENV=production
 vim config/database.yml
bundle exec rake db:create RAILS_ENV=production
sudo service mysqld start
bundle exec rake db:migrate RAILS_ENV=production
bundle exec rake assets:precompile RAILS_ENV=production
sudo service nginx restart
sudo systemctl restart nginx
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
ps -ef | grep unicorn | grep -v grep
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
kill -QUIT `cat config/unicorn.conf.rb`
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
ps -ef | grep unicorn | grep -v grep
kill 13412
ps -ef | grep unicorn | grep -v grep
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
RAILS_SERVE_STATIC_FILES=1 unicorn_rails -c config/unicorn.rb -E production -D
cd /var/log/nginx/
ls
ls -all
sudo cat /var/log/nginx/error.log
/var/www/rails/mystellar/tmp/sockets/
cd/var/www/rails/mystellar/tmp/sockets/
ls
cd/var/www/rails/mystellar1
cd /var/www/rails
cd ~
cd/var/www/rails/mystellar1
cd /var/www
ls
p
ls -all
cd/var/www/rails/mystellar1
cd /var/www/projects/mystellar1
cd /var/www
ls
cd /var/www/projects/mystellar1
ls -all
/var/www/rails/
cd /var/www/rails/mystellar1
cd ~
cd /var/www/
ls
cd /var/www/rails/mystellar1
cd ~
cd /var/www/rails/mystellar1
cd /var/www/projects/mystellar1
cd /var/www/rails/mystellar1
sudo vi /etc/nginx/conf.d/mystellar1.conf
cd /var/www/projects/mystellar1
ls
cd bin
ls
raisl 
cd rails
rails rails
cd /var/www/projects/mystellar1
ls lss
cd /
ls 
cd var
ls 
cd www
ls 
cd /var/www/projects/mystellar1
sudo vi /etc/nginx/conf.d/mystellar1.conf
sudo service nginx restart
ps -ef | grep unicorn | grep -v grep
kill 15562
ps -ef | grep unicorn | grep -v grep
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
cd ~

cd /var/www/projects/mystellar1
bundle exec rake assets:precompile RAILS_ENV=production
sudo service nginx restart

sudo service nginx restart
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
ps -ef | grep unicorn | grep -v grep
kill -9 4033 
ps -ef | grep unicorn | grep -v grep
bundle exec unicorn_rails -c /var/www/projects/mystellar1/config/unicorn.conf.rb -D -E production
sudo nginx -s reload
: rake secret
rake secret
mkdir shared
cd ~
cd /var/www/
ls
ls -akk
ls -all

cd ~
cd /var/www/mystellar1
cd /var/www/projects/mystellar1
mkdir shared
cd shared
mkdir config
cd config
vi settings.yml
bundle exec cap production deploy:db_create 
