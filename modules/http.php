<?php
 echo "masukan ip or domain : "; $header=trim(fgets(STDIN));
@system("curl https://api.hackertarget.com/httpheaders/?q=$header");
 echo "done\n";
?>
