curl -s -X POST https://vc.transmute.world/v0.0.0/credentials/issueCredential \
-H 'Content-type: application/json' -d @./data/issueBindingModel.json  \
> ./data/result-vc.json && cat ./data/result-vc.json | jq "."