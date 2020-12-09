#To debug bash script
bash -x <script-path>

#To debug bash script mention below line in script itself
#!/bin/bash -x

#Point to point debug, put below at debug point
set -x #start point
set +x #stop point