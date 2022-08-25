# Hardhat Node

This simply creates a Docker image to execute a standalone [Hardhat](https://hardhat.org) node. It is published to Docker Hub at `cartesi/hardhat-node` and to GitHub Container Registry at `ghcr.io/cartesi/hardhat-node`.

The version of the image matches the version of the used hardhat package used to build the image.

## Executing

To run a node simply run:

```shell
docker run -p 8545:8545 --init cartesi/hardhat-node
```
