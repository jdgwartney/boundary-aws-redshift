copy users from 's3://<region-specific-bucket-name>/tickit/allusers_pipe.txt'
CREDENTIALS 'aws_access_key_id=<Your-Access-Key-ID>;aws_secret_access_key=<Your-Secret-Access-Key>' delimiter '|';

copy venue from 's3://<region-specific-bucket-name>/tickit/venue_pipe.txt'
CREDENTIALS 'aws_access_key_id=<Your-Access-Key-ID>;aws_secret_access_key=<Your-Secret-Access-Key>' delimiter '|';

copy category from 's3://<region-specific-bucket-name>/tickit/cat egory_pipe.txt'
CREDENTIALS 'aws_access_key_id=<Your-Access-Key- ID>;aws_secret_access_key=<Your-Secret-Access-Key>' delimiter '|';

copy date from 's3://<region-specific-bucket-name>/tickit/date2008_pipe.txt'
CREDENTIALS 'aws_access_key_id=<Your-Access-Key-ID>;aws_secret_access_key=<Your-Secret-Access-Key>' delimiter '|';

copy event from 's3://<region-specific-bucket-name>/tickit/allevents_pipe.txt'
CREDENTIALS 'aws_access_key_id=<Your-Access-Key-ID>;aws_secret_access_key=<Your-Secret-Access-Key>' delimiter '|' timeformat 'YYYY-MM-DD HH:MI:SS';

copy listing from 's3://<region-specific-bucket-name>/tickit/list ings_pipe.txt'
CREDENTIALS 'aws_access_key_id=<Your-Access-Key- ID>;aws_secret_access_key=<Your-Secret-Access-Key>' delimiter '|';

copy sales from 's3://<region-specific-bucket-name>/tickit/sales_tab.txt'
CREDENTIALS 'aws_access_key_id=<Your-Access-Key-ID>;aws_secret_access_key=<Your-Secret-Access-Key>' delimiter '\t' timeformat 'MM/DD/YYYY HH:MI:SS';
