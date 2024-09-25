#!/usr/bin/env python
import json
import os
from sys import stdin
from subprocess import Popen, PIPE
import shlex

def main(region):
    p = Popen(shlex.split(f"aws ec2 describe-vpc-endpoint-services --filters Name=service-type,Values=Interface Name=owner,Values=amazon --region {region} --query ServiceNames"), stdout=PIPE, stderr=PIPE)
    out, err = p.communicate()
    if err:
        return err
    json.loads(out) 
    
args = json.loads(stdin.read())
print(
    main(args.get('region'))
)