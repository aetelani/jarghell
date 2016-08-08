# jarghell
json args filttering

_in_ file is test data. Makefile for example command as below. filter is jq filter to select appropriate arguments.
curl -s file://in | ./jq-linux32 --arg inctag red -r -f ./filter

