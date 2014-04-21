#!/bin/bash

s3cmd sync {about,contact,media,news,privacy,products,services,solutions_main,training_main,webinar} s3://www.abraneo.com
s3cmd put favicon.ico index.html s3://www.abraneo.com 