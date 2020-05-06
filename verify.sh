curl -s -X POST https://vc.transmute.world/v0.0.0/verifier/credentials \
-H 'Content-type: application/json' -d @./data/verifyBindingModel.json  \
> ./data/result-verification.json && cat ./data/result-verification.json | jq "."