SELECT * FROM subscription;

+------+-------------+------------+---------------------+---------------------+
| Id   | customer_id | product_id | subscription_date   | end_date            |
+------+-------------+------------+---------------------+---------------------+
|    1 |           1 |      10001 | 2018-10-05 00:00:00 | 2018-12-03 00:00:00 |
|    2 |           2 |      10001 | 2018-10-06 00:00:00 | 2099-12-31 00:00:00 |
|    3 |           3 |      10003 | 2018-10-07 00:00:00 | 2099-12-31 00:00:00 |
|    4 |           4 |      10001 | 2018-10-08 00:00:00 | 2099-12-31 00:00:00 |
|    5 |           5 |      10003 | 2018-10-09 00:00:00 | 2099-12-31 00:00:00 |
|    6 |           6 |      10004 | 2018-10-10 00:00:00 | 2099-12-31 00:00:00 |
|    7 |           7 |      10002 | 2018-10-11 00:00:00 | 2018-12-30 00:00:00 |
|    8 |           8 |      10003 | 2018-10-12 00:00:00 | 2099-12-31 00:00:00 |
|    9 |           9 |      10002 | 2018-10-13 00:00:00 | 2099-12-31 00:00:00 |
|   10 |          10 |      10002 | 2018-10-14 00:00:00 | 2099-12-31 00:00:00 |
|   11 |          11 |      10002 | 2018-10-15 00:00:00 | 2099-12-31 00:00:00 |
|   12 |          12 |      10002 | 2018-10-16 00:00:00 | 2018-12-20 00:00:00 |
|   13 |          13 |      10002 | 2018-10-17 00:00:00 | 2099-12-31 00:00:00 |
|   14 |          14 |      10004 | 2018-10-18 00:00:00 | 2099-12-31 00:00:00 |
|   15 |          15 |      10002 | 2018-10-19 00:00:00 | 2099-12-31 00:00:00 |
|   16 |          16 |      10002 | 2018-10-20 00:00:00 | 2099-12-31 00:00:00 |
|   17 |          17 |      10002 | 2018-10-21 00:00:00 | 2099-12-31 00:00:00 |
|   18 |          18 |      10001 | 2018-10-22 00:00:00 | 2099-12-31 00:00:00 |
|   19 |          19 |      10001 | 2018-10-23 00:00:00 | 2099-12-31 00:00:00 |
|   20 |          20 |      10002 | 2018-10-24 00:00:00 | 2018-12-23 00:00:00 |
|   21 |          21 |      10005 | 2018-10-25 00:00:00 | 2099-12-31 00:00:00 |
|   22 |          22 |      10003 | 2018-10-25 00:00:00 | 2099-12-31 00:00:00 |
|   23 |          23 |      10002 | 2018-10-25 00:00:00 | 2099-12-31 00:00:00 |
|   24 |          24 |      10002 | 2018-10-25 00:00:00 | 2099-12-31 00:00:00 |
|   25 |          25 |      10002 | 2018-10-26 00:00:00 | 2099-12-31 00:00:00 |
|   26 |          26 |      10003 | 2018-10-26 00:00:00 | 2099-12-31 00:00:00 |
|   27 |          27 |      10002 | 2018-10-26 00:00:00 | 2099-12-31 00:00:00 |
|   28 |          28 |      10002 | 2018-10-27 00:00:00 | 2099-12-31 00:00:00 |
|   29 |          29 |      10004 | 2018-10-27 00:00:00 | 2099-12-31 00:00:00 |
|   30 |          30 |      10004 | 2018-10-27 00:00:00 | 2099-12-31 00:00:00 |
|   31 |          31 |      10003 | 2018-10-27 00:00:00 | 2018-12-15 00:00:00 |
|   32 |          32 |      10002 | 2018-10-27 00:00:00 | 2099-12-31 00:00:00 |
|   33 |          33 |      10003 | 2018-10-27 00:00:00 | 2099-12-31 00:00:00 |
|   34 |          34 |      10002 | 2018-10-28 00:00:00 | 2099-12-31 00:00:00 |
|   35 |          35 |      10002 | 2018-10-28 00:00:00 | 2099-12-31 00:00:00 |
|   36 |          36 |      10002 | 2018-10-28 00:00:00 | 2099-12-31 00:00:00 |
|   37 |          37 |      10002 | 2018-10-28 00:00:00 | 2099-12-31 00:00:00 |
|   38 |          38 |      10003 | 2018-10-28 00:00:00 | 2099-12-31 00:00:00 |
|   39 |          39 |      10005 | 2018-10-29 00:00:00 | 2099-12-31 00:00:00 |
|   40 |          40 |      10002 | 2018-10-29 00:00:00 | 2018-12-02 00:00:00 |
|   41 |          41 |      10003 | 2018-10-29 00:00:00 | 2099-12-31 00:00:00 |
|   42 |          42 |      10004 | 2018-10-29 00:00:00 | 2099-12-31 00:00:00 |
|   43 |          43 |      10003 | 2018-10-29 00:00:00 | 2099-12-31 00:00:00 |
|   44 |          44 |      10004 | 2018-10-29 00:00:00 | 2099-12-31 00:00:00 |
|   45 |          45 |      10005 | 2018-10-29 00:00:00 | 2099-12-31 00:00:00 |
|   46 |          46 |      10002 | 2018-10-29 00:00:00 | 2099-12-31 00:00:00 |
|   47 |          47 |      10003 | 2018-11-01 00:00:00 | 2099-12-31 00:00:00 |
|   48 |          48 |      10004 | 2018-11-01 00:00:00 | 2099-12-31 00:00:00 |
|   49 |          49 |      10003 | 2018-11-01 00:00:00 | 2099-12-31 00:00:00 |
|   50 |          50 |      10002 | 2018-11-01 00:00:00 | 2099-12-31 00:00:00 |
|   51 |          40 |      10003 | 2018-12-02 00:00:00 | 2099-12-31 00:00:00 |
|   52 |           1 |      10002 | 2018-12-03 00:00:00 | 2099-12-31 00:00:00 |
|   53 |          31 |      10004 | 2018-12-15 00:00:00 | 2099-12-31 00:00:00 |
|   54 |          12 |      10004 | 2018-12-20 00:00:00 | 2099-12-31 00:00:00 |
|   55 |          20 |      10002 | 2018-12-23 00:00:00 | 2099-12-31 00:00:00 |
|   56 |           7 |      10003 | 2018-12-30 00:00:00 | 2099-12-31 00:00:00 |
+------+-------------+------------+---------------------+---------------------+
