<?php
		echo "masukan ip or domain : "; $traceroute=trim(fgets(STDIN));
			@system("curl https://api.hackertarget.com/mtr/?q=$traceroute");
			echo "done\n";
?>
