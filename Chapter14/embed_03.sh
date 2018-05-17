#!/usr/bin/env sh
echo "This is bashScript!"
/usr/bin/env rubyScript <<-EndOfRuby
puts 'This is ruby!'
EndOfRuby
