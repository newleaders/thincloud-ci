engine=$(ruby -e 'puts RUBY_ENGINE')

case $engine in
  "ruby" )
    bundle exec rake test;;
  * )
    bundle exec rake test;;
esac
