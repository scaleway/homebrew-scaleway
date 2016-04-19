.PHONY: update
update:
	wget -N https://raw.githubusercontent.com/scaleway/scaleway-cli/master/contrib/homebrew/scw.rb
	wget -N https://raw.githubusercontent.com/scaleway/docker-machine-driver-scaleway/master/contrib/homebrew/docker-machine-driver-scaleway.rb


.PHONY: test
test:
	ruby -c *.rb
