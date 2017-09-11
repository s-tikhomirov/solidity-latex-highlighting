\begin{lstlisting}[language=Solidity]
	pragma solidity 0.4.16;

	contract TestContract {
	
		string private myString = "foo";
		uint private lastUpdated = now;
		
		function getString() constant returns (string, uint) {
			return (myString, lastUpdated);
		}
		
		function setString (string _string) {
			myString = _string;
			lastUpdated = block.timestamp;
		}
	}
\end{lstlisting}
