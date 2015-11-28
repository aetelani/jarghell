all:
	curl -s file://in | ./jq-linux32 --arg inctag red -r -f ./filter
