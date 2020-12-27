#!/bin/bash

airflow db init
airflow webserver -D
airflow scheduler -D
