#!/bin/bash
aws s3api create-bucket --bucket machendraS3bucket --create-bucket-configuration LocationConstraint=us-west-2
