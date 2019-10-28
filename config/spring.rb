%w(
  .ruby-version
  .rbenv-vars
  tmp/restart.txt
  tmp/caching-dev.txt
).each { |path| Spring.watch(path) }
Spring.application_root = './spec/dummy'
Spring.watch 'app/modles', 'lib'