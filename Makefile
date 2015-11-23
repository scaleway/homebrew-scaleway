.PHONY: update
update:
	wget -N https://raw.githubusercontent.com/scaleway/scaleway-cli/master/contrib/builder/homebrew/scw.rb


.PHONY: test
test:
	ruby -c *.rb
