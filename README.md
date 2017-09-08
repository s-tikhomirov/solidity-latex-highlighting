Solidity is a new language used for programming smart contracts on the [Ethereum](https://ethereum.org/) platform.
This repo defines **Solidity syntax highlighting** for LaTeX based on `listings` and `xcolor` packages.
Solidity syntax highlighting is useful for researchers who include Solidity source code examples in their papers.
Highlighting helps readers grasp the key concepts with less struggling with unfamiliar syntax.

# Usage

## Tex source code

```
\documentclass{article}

\input{solidity-highlighting.tex}

\begin{lstlisting}[language=Solidity]
pragma solidity 0.4.16;

contract TestContract {
    
	string private myString;
	
	function getString() constant returns (string) {
	    return myString;
	}
	
	function setString (string _string) {
	    myString = _string;
	}
}
\end{lstlisting}
```
