# NGROK VC HTTP API TOOLKIT

Using ngrok to host a custom credential context, we can use curl to ask for credentials to be issued and verified from the http api's and easily confirm expected behavior without doing any deployments.

We can observe the downloading of the custom context, and easily update the credential format to test JSON-LD features, such as 1.1 conformance, or other RDF issues.

You will need to configure ngrok see [./ngrok2.yml](./ngrok2.yml).

Make sure to update the hostname from `transmute.ngrok.io` to something else.

## Issue Test

```sh
./issue.sh
```

## Verify Test

```sh
./verify.sh
```
