#!/usr/bin/env python3

import configparser

# return spark api_key, api_secret_key, appid
def get_spark_api_key_from_config_file() -> (str, str, str):
    config = configparser.ConfigParser()
    config.read("config.ini")

    api_key = config['SPARK']['APIKEY']
    api_secret_key = config['SPARK']['SECRET']
    appid = config['SPARK']['APPID']

    return api_key, api_secret_key, appid


