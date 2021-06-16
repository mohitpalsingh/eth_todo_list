# eth_todo_list - Blockchain Todo App Powered by Ethereum Smart Contracts

This is my first DAPP project.
I have chosen the mostly-first-for-everyone TODO-APP and 
made a Responsive Decentralised Application out of it.

I have used [JavaScript](https://www.javascript.com/) with [Truffle Framework](http://truffleframework.com/) which provides a suite of tools for developing Ethereum smart contacts with the [Solidity programming language](https://soliditylang.org/).
<br>// sorry for the poor frontend, Its not my strongest skill anyway.

## Dependencies-
   1. [Ganache Personal Blockchain](http://truffleframework.com/ganache) - which is a personal blockchain, which is a local development blockchain that can be used to mimic the behavior of a public blockchain.
   2. Node.JS and [Node Package Manager](https://nodejs.org/en/).
   3. [Truffle Framework](http://truffleframework.com/) - for Smart Contract Management, Automated Testing, Deployment & Migrations, Network Management, Development Console and Client Side Development. 
   4. [Metamask Ethereum Wallet](https://chrome.google.com/webstore/detail/metamask/nkbihfbeogaeaoehlefnkodbefgpgknn?hl=en) - allows us to manage our personal account when we connect to the blockchain, as well as manage our Ether funds that we'll need to pay for transactions.
    
## How To Run-
   1. Download or Clone the [repo](https://github.com/mohitpalsingh/eth_todo_list/).
   2. Use any text editor with live server plugin (I suggest [VScode](https://code.visualstudio.com/download)).
   3. Run $npm install in the directory to install all the dependencies. 
   4. Open Ganache and copy the private keys of the first address and paste it in the MetaMask extension in the browser to configure the wallet on ganche personal blockchain.
   5. Run $truffle migrate to actaully migrate the smart contracts present the migrations sub-folder to the blockchain.
   6. Make it Live.
   7. Now you can add task and check them out and vice-versa as available in a traditional TODO-APP.
      NOTE: With every transaction that happens over the blockchain, there is a fees associated with it whether it is the creation of a task or completion And you have to authenticate every transaction in the metamask ext. But the fee will be deducted from the free balance in the ganche application and it can be reset manually and or whenever requred.
