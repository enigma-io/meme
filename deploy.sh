bundle exec middleman build
cd build
s3cmd sync -r ./ s3://meme.enigmalabs.org