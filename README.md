# Ethereum-Blockchain
An Decentralized Election Application with Ethereum Blockchain.

Tools and Libraries used :
 --> npm package manager
 --> truffle 
 --> ganache
 --> sublime text
 --> Solidity snippets for sublime
 --> git bash [windows]
 --> MetaMask Chrome Extension along with chrome obviously


Step - 1 :

Smoke test 
----------
   After adding Election.sol & 2_deploy_contracts.js 
  
   $ truffle migrate   

   $ truffle console   //for opening truffle console on git bash

   //reads on the blockchain are free but writes costs gas when ever we deploy a contract in ethereum its gonna cost a ETH

   $ Election.deployed().then(function(instance) { app = instance })  //recommended // it gets the promise and then excutes the then function
            (or)
   $ var app = Election.deployed()  //only returns a promise  

   play time
   ---------
   $ app.address
   
   $ app.candidate()  //its accessible cuz its public constructor​
