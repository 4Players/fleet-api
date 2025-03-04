<div align=center>
# ODIN Fleet API Client
</div>

## About

**ODIN Fleet** is a full service solution to deploy and manage game servers. Find out more about **ODIN Fleet** on the [product page](https://odin.4players.io/fleet/)
or look at the technical information in the [developer documentation](https://docs.4players.io/fleet/).

>[!TIP]
> This repository is intended to provide an example of how to generate different clients from the Open API definition for the ODIN Fleet API.
> It may be necessary to modify it to suit your specific needs.

## Usage

1. Ensure [`openapi-generator-cli`](https://github.com/OpenAPITools/openapi-generator-cli) *and `JDK` ≥ 11* is installed.
2. Replace `<generator>` in the [`Makefile`](Makefile) with your desired generator[^1].
3. Run `make`

> [!NOTE]
> The Makefile expects a Unix environment. For Windows the individual commands should more or less still apply. 

## Supported Languages

In general any language supported by the [openapi-generator](https://github.com/OpenAPITools/openapi-generator) should work - if not out of the box with minor tweaks.
The following generators have been tested:

|Language|Status|Additional Options|
--|--|--
`typescript-angular`|:white_check_mark:|
`typescript-fetch`|:white_check_mark:|
`go`|:white_check_mark:|`--additional-properties structPrefix=true,enumClassPrefix=true`

[^1]: See [openapi-generator](https://github.com/OpenAPITools/openapi-generator?tab=readme-ov-file#overview) for available generators.
