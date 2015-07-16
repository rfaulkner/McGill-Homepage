#!/bin/bash
# Script to deploy to vagrant dev instance
rsync -azPr -e . rfaulk@mimi.cs.mcgill.ca:/home/ml/rfaulk/public_html/ > push.log
