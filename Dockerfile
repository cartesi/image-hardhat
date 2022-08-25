# syntax=docker.io/docker/dockerfile:1.4
FROM node:16.17.0-alpine3.15

COPY . .
RUN yarn install --non-interactive

# expose hardhat node port
EXPOSE 8545

ENTRYPOINT ["npx", "hardhat"]
CMD ["node"]
