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
