<?php
	echo "masukkan domain : "; $whatweb=trim(fgets(STDIN));
	@system("curl https://api.hackertarget.com/whatweb-scan/?q=$whatweb");
	echo "done\n"; 
?>
