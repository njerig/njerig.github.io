set -e # halt script on error

bundle exec jekyll build
bundle exec htmlproofer ./_site --only-4xx --disable-external --allow-hash-href