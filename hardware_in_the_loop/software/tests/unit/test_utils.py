# Base/extended python imports
import pytest
import os
import time
import logging
from configparser import ConfigParser

# Project Imports
from modules.iocontroller import IOController
from modules.utils import *

config = ConfigParser(interpolation=None)
config.read(os.path.join(artifacts_path, "config.ini"))


@pytest.fixture
def logger():
    get_logging_config()
    l = logging.getLogger(name=__name__)
    return l

@pytest.mark.soft
@pytest.mark.unit
def test_pad_zeros(logger):
    logger.info("Testing pad_with_zeros...")
    
    assert pad_with_zeros("42", 4) == "0042"
    assert pad_with zeros("1234", 4) == "1234"

@pytest.mark.soft
@pytest.mark.hard
def test_find_arduino(logger):
    logger.info("Testing find_arduino...")
    
    idVendor, idProduct = find_arduino()
    assert idVendor != None
    assert idProduct != None

