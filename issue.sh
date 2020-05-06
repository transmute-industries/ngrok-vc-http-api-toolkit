curl -s -X POST https://issuer.sandbox.trustbloc.dev/vc-issuer-interop/credentials/issueCredential \
-H 'Content-type: application/json' -d @./data/issueBindingModel.json  \
> ./data/result-vc.json && cat ./data/result-vc.json | jq "."