#! /bin/bash

s3cmd sync out/ s3://www.butterfill.com/talk-slides/presenting_your_research/ --add-header "Cache-Control: max-age=86400"
