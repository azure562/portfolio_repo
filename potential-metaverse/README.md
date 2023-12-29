## Overview

This is the capstone project of the course **Introduction to Blockchain and Crypto** by Codecademy.

## Goal

Create a completely decentralized application (dapp) using web3 tech.

## Objectives

- Model out the entire tech stack, including smart contracts
- Each component of the dapp interacts with another to create a cohesive ecosystem

_Metaverse: In the context of the Codecademy course, Metaverse is defined as `a cohesive collection of web3 tech that allows people to work toward an overarching goal`._

## Tech stack

- Blockchain: [Stacks](https://www.stacks.co/)
- Indexing & Querying: [KYVE](https://www.kyve.network/)
- BlockChain API: [Stacks Blockchain API](https://docs.stacks.co/docs/stacks-academy/stacks-blockchain-api) to interact with and send transations to the blockchain
- Oracle: [RedStone](https://redstone.finance/) to provide external data to be used in smart contracts
- Development environment: [Clarinet](https://github.com/hirosystems/clarinet) to run the mock network
- Wallet & identity management: [Leather](https://wallet.hiro.so/wallet/install-web) (previosuly called Hiro Wallet)
- Off-chain storage: [Arweave](https://www.arweave.org/) for hosting files and front end; [Gun](https://gun.eco/) for database storage.
- Frontend: [micro-stacks library](https://micro-stacks.dev/) to connect the client to the blockchain

## Smart contracts

- a NFT collection that serves as a utility token to become a creator on the app and to become a member of the related DAO
- members of the DAO can vote on proposals that will decide the direction of the platform
- the web app UI is able to check for both NFT and DAO membership

## Tasks

- [ ] Dapp - Write down the dapp idea.

- [ ] Decentralization - Write down why it would benefit from decentralization.

- [ ] Blockchain - Write down the chosen blockchain and the reasoning behind the choice.

- [ ] Data - Write down the data that will be stored/computed using smart contracts.

- [ ] Pseudocode - Write down the pseudocode of smart contracts and their functionality.

- [ ] Database Schema - Write down a simple database schema of data to store off-chain, and how to store it.

- [ ] Interaction - Write down how to interact with the blockchain data (indexing & querying).

- [ ] Oracles - Decide if any data from oracles is needed, and write down the oracle service to use.

- [ ] File Storage - Decide file storage, and write down which service to use.

- [ ] Frontend Library - Write down the frontend library to use, including the client library for interacting with the chain.
