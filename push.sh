#!/bin/bash
# Script to deploy to vagrant dev instance
rsync -azPr . rfaulk@mimi.cs.mcgill.ca:/home/ml/rfaulk/public_stage/ > push.log
