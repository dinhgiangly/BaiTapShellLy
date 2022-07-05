#dem so dong, so tu va so ky tu trong file abc.doc
#!/bin/bash
set `wc -w -l -c abc.doc`
echo "trong file $4 co $1 dong, $2 tu va gom $3 ky tu"