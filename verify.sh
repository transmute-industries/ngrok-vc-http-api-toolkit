curl -s -X POST https://verifier.sandbox.trustbloc.dev/verifier/credentials \
-H 'Content-type: application/json' -d @./data/verifyBindingModel.json  \
> ./data/result-verification.json && cat ./data/result-verification.json | jq "."