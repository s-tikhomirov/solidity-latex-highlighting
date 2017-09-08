Solidity is a major programming language for [Ethereum](https://ethereum.org/) smart contracts.
**Solidity LaTeX highlighting** helps researchers include readable code examples in their papers.
Compared to [some](https://github.com/dccp/bachelor-thesis-report/blob/0852ba922aefa71d9c943cbff363f40685345fe3/include/settings/Settings.tex) [other](https://github.com/adrianwersching/ustutt-fachstudie-dapps/blob/6673825f916c5a98462c8291b1814f7ed0e23417/ausarbeitung/ausarbeitung.tex) [previous](https://github.com/dybber/blockchain-summerschool-2016/blob/440259e1c41f1efa175a0e782e5420a732cd0008/tex/master.tex) [attempts](https://github.com/DCReum/dcreum.github.io/blob/724c00d20801cefd977c26e475ddac08e33763a8/docs/report.tex), this highlighter fully supports the [Solidity syntax](https://solidity.readthedocs.io/) (if you think this is not the case, feel free to submit an issue or a pull request).

# Usage

## Source

```
\documentclass{article}

\input{solidity-highlighting.tex}	% copy the file from this repo

\begin{lstlisting}[language=Solidity]
pragma solidity 0.4.16;

contract TestContract {
    
	string private myString = "foo";
	
	function getString() constant returns (string) {
	    return myString;
	}
	
	function setString (string _string) {
	    myString = _string;
	}
}
\end{lstlisting}
```
## Result

![](solidity-latex-highlighting/example.png)
