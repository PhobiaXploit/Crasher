<?php
	echo "masukan ip or domain : "; $subnet=trim(fgets(STDIN));
	@system("curl https://api.hackertarget.com/subnet-lookup-online/?q=$subnet");
	echo "done\n"; 
?>
