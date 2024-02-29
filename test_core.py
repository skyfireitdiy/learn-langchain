from core import *

# test get_spark_api_key_from_config_file use pytest
def test_get_spark_api_key_from_config_file():
    api_key, api_secret_key, appid = get_spark_api_key_from_config_file()
    assert api_key
    assert api_secret_key
    assert appid
