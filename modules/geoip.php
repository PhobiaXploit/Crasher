<?php
		echo "masukan ip or domain : "; $geo=trim(fgets(STDIN));
		@system("curl http://api.hackertarget.com/geoip/?q=$geo");
		echo "done\n";
?>
