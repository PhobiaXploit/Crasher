<?php
	echo "masukan ip or domain : "; $whois=trim(fgets(STDIN));
	@system("curl http://api.hackertarget.com/whois/?q=$whois");
	echo "done\n";
?>
