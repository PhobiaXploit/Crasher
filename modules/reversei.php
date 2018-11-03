<?php
	echo "masukan ip or domain : "; $revip=trim(fgets(STDIN));
	@system("wget http://api.hackertarget.com/reverseiplookup/?q=$revip ; clear ; curl http://api.hackertarget.com/reverseiplookup/?q=$revip");
	echo "\nHasil Dah Disave.. ";
	@system("pwd")
;
?>
