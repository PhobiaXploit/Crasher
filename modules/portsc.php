<?php
	echo "masukan ip or domain : "; $port=trim(fgets(STDIN));
	@system("curl http://api.hackertarget.com/nmap/?q=$port");
	echo "done\n";
?>
