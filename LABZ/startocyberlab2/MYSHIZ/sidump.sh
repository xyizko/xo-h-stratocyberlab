dashboard  |  ____  _             _         ____      _               _          _     
dashboard  | / ___|| |_ _ __ __ _| |_ ___  / ___|   _| |__   ___ _ __| |    __ _| |__  
dashboard  | \___ \| __| '__/ _` | __/ _ \| |  | | | | '_ \ / _ \ '__| |   / _` | '_ \ 
dashboard  |  ___) | |_| | | (_| | || (_) | |__| |_| | |_) |  __/ |  | |__| (_| | |_) |
dashboard  | |____/ \__|_|  \__,_|\__\___/ \____\__, |_.__/ \___|_|  |_____\__,_|_.__/ 
dashboard  |                                    |___/                                  
dashboard  |         |  RUNNING, NAVIGATE TO http://127.0.0.1/ IN YOUR BROWSER |
dashboard  |         +----------------------------------------------------------+    
dashboard  | 
dashboard  | [2024-09-27 14:26:43 +0000] [1] [INFO] Running on http://0.0.0.0:80 (CTRL + C to quit)
ollama     | [GIN] 2024/09/27 - 14:26:46 | 200 |      69.019µs |       127.0.0.1 | GET      "/api/version"
dashboard  | (7) accepted ('172.20.0.1', 42000)
dashboard  | 10.240.3.196,172.20.0.1 - - [27/Sep/2024 14:26:53] "GET / HTTP/1.1" 404 331 0.000664
ollama     | [GIN] 2024/09/27 - 14:27:16 | 200 |     807.647µs |       127.0.0.1 | GET      "/api/version"
dashboard  |  * Serving Quart app 'app'
dashboard  |  * Debug mode: True
dashboard  |  * Please use an ASGI server (e.g. Hypercorn) directly in production
dashboard  |  * Running on http://0.0.0.0:80 (CTRL + C to quit)
dashboard  | [2024-09-27 14:27:26 +0000] [1] [INFO] 172.20.0.1:57598 GET / 1.1 200 764 17468
dashboard  | [2024-09-27 14:27:26 +0000] [1] [INFO] 172.20.0.1:57600 GET /api/challenges 1.1 200 1679 10725
ollama     | [GIN] 2024/09/27 - 14:27:26 | 200 |    1.377844ms |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:27:26 +0000] [1] [INFO] 172.20.0.1:57614 GET /api/llm/is_model_available 1.1 200 45 20030
dashboard  | [2024-09-27 14:27:27 +0000] [1] [INFO] 172.20.0.1:57620 GET /api/challenges/up 1.1 200 3 823716
dashboard  | Executing <Task finished name='Task-33' coro=<ASGIHTTPConnection.handle_request() done, defined at /root/.local/lib/python3.12/site-packages/quart/asgi.py:96> result=None created at /usr/local/lib/python3.12/asyncio/tasks.py:695> took 0.822 seconds
dashboard  | [2024-09-27 14:27:27 +0000] [1] [INFO] 172.20.0.1:57630 GET /api/classes 1.1 200 891 3226
dashboard  | [2024-09-27 14:27:28 +0000] [1] [INFO] 172.20.0.1:57644 GET /api/classes/up 1.1 200 3 498245
dashboard  | Executing <Task finished name='Task-47' coro=<ASGIHTTPConnection.handle_request() done, defined at /root/.local/lib/python3.12/site-packages/quart/asgi.py:96> result=None created at /usr/local/lib/python3.12/asyncio/tasks.py:695> took 0.496 seconds
dashboard  | [2024-09-27 14:27:29 +0000] [1] [INFO] 172.20.0.1:57600 POST /api/llm/pull_model 1.1 200 36 2379
ollama     | [GIN] 2024/09/27 - 14:27:29 | 200 |     367.346µs |      172.20.0.3 | GET      "/api/tags"
ollama     | [GIN] 2024/09/27 - 14:27:34 | 200 |     372.737µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:27:34 +0000] [1] [INFO] 172.20.0.1:46308 GET /api/llm/is_model_available 1.1 200 44 8119
ollama     | time=2024-09-27T14:27:36.287Z level=INFO source=download.go:175 msg="downloading dde5aa3fc5ff in 16 126 MB part(s)"
ollama     | [GIN] 2024/09/27 - 14:27:40 | 200 |     367.747µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:27:40 +0000] [1] [INFO] 172.20.0.1:56156 GET /api/llm/is_model_available 1.1 200 44 17381
ollama     | [GIN] 2024/09/27 - 14:27:46 | 200 |     521.223µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:27:46 +0000] [1] [INFO] 172.20.0.1:56166 GET /api/llm/is_model_available 1.1 200 44 7845
ollama     | [GIN] 2024/09/27 - 14:27:46 | 200 |      34.354µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:27:52 | 200 |     999.246µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:27:52 +0000] [1] [INFO] 172.20.0.1:42148 GET /api/llm/is_model_available 1.1 200 44 14559
ollama     | [GIN] 2024/09/27 - 14:27:58 | 200 |     713.872µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:27:58 +0000] [1] [INFO] 172.20.0.1:42158 GET /api/llm/is_model_available 1.1 200 44 10215
ollama     | [GIN] 2024/09/27 - 14:28:04 | 200 |     527.876µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:28:04 +0000] [1] [INFO] 172.20.0.1:39216 GET /api/llm/is_model_available 1.1 200 44 9195
ollama     | [GIN] 2024/09/27 - 14:28:10 | 200 |      23.613µs |       127.0.0.1 | HEAD     "/"
ollama     | [GIN] 2024/09/27 - 14:28:10 | 200 |     366.344µs |       127.0.0.1 | GET      "/api/tags"
ollama     | [GIN] 2024/09/27 - 14:28:10 | 200 |     521.955µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:28:10 +0000] [1] [INFO] 172.20.0.1:36416 GET /api/llm/is_model_available 1.1 200 44 7602
ollama     | time=2024-09-27T14:28:13.589Z level=INFO source=download.go:370 msg="dde5aa3fc5ff part 6 stalled; retrying. If this persists, press ctrl-c to exit, then 'ollama pull' to find a faster connection."
ollama     | [GIN] 2024/09/27 - 14:28:16 | 200 |     498.622µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:28:16 +0000] [1] [INFO] 172.20.0.1:36422 GET /api/llm/is_model_available 1.1 200 44 17821
ollama     | [GIN] 2024/09/27 - 14:28:20 | 200 |      65.483µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:28:21 | 200 |     374.901µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:28:21 +0000] [1] [INFO] 172.20.0.1:54310 GET /api/llm/is_model_available 1.1 200 44 7733
ollama     | [GIN] 2024/09/27 - 14:28:26 | 200 |     372.887µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:28:26 +0000] [1] [INFO] 172.20.0.1:54318 GET /api/llm/is_model_available 1.1 200 44 8116
ollama     | time=2024-09-27T14:28:26.590Z level=INFO source=download.go:370 msg="dde5aa3fc5ff part 8 stalled; retrying. If this persists, press ctrl-c to exit, then 'ollama pull' to find a faster connection."
ollama     | [GIN] 2024/09/27 - 14:28:31 | 200 |     396.922µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:28:31 +0000] [1] [INFO] 172.20.0.1:37276 GET /api/llm/is_model_available 1.1 200 44 7656
dashboard  | [2024-09-27 14:28:32 +0000] [1] [INFO] 172.20.0.1:37280 GET /build/bootstrap.css.map 1.1 404 207 2830
ollama     | [GIN] 2024/09/27 - 14:28:36 | 200 |     386.021µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:28:36 +0000] [1] [INFO] 172.20.0.1:37294 GET /api/llm/is_model_available 1.1 200 44 8535
ollama     | [GIN] 2024/09/27 - 14:28:41 | 200 |     506.827µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:28:41 +0000] [1] [INFO] 172.20.0.1:60192 GET /api/llm/is_model_available 1.1 200 44 7924
ollama     | [GIN] 2024/09/27 - 14:28:47 | 200 |     507.107µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:28:47 +0000] [1] [INFO] 172.20.0.1:60208 GET /api/llm/is_model_available 1.1 200 44 7629
ollama     | [GIN] 2024/09/27 - 14:28:51 | 200 |      29.826µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:28:53 | 200 |     385.831µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:28:53 +0000] [1] [INFO] 172.20.0.1:38422 GET /api/llm/is_model_available 1.1 200 44 8455
ollama     | [GIN] 2024/09/27 - 14:28:59 | 200 |     399.607µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:28:59 +0000] [1] [INFO] 172.20.0.1:44296 GET /api/llm/is_model_available 1.1 200 44 8592
ollama     | [GIN] 2024/09/27 - 14:29:05 | 200 |     392.303µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:29:05 +0000] [1] [INFO] 172.20.0.1:44306 GET /api/llm/is_model_available 1.1 200 44 8652
ollama     | [GIN] 2024/09/27 - 14:29:11 | 200 |     505.785µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:29:11 +0000] [1] [INFO] 172.20.0.1:59264 GET /api/llm/is_model_available 1.1 200 44 8011
ollama     | [GIN] 2024/09/27 - 14:29:17 | 200 |     398.364µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:29:17 +0000] [1] [INFO] 172.20.0.1:59266 GET /api/llm/is_model_available 1.1 200 44 8141
ollama     | [GIN] 2024/09/27 - 14:29:21 | 200 |      34.054µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:29:23 | 200 |     503.721µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:29:23 +0000] [1] [INFO] 172.20.0.1:46244 GET /api/llm/is_model_available 1.1 200 44 12793
ollama     | [GIN] 2024/09/27 - 14:29:29 | 200 |      363.96µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:29:29 +0000] [1] [INFO] 172.20.0.1:53894 GET /api/llm/is_model_available 1.1 200 44 8352
ollama     | [GIN] 2024/09/27 - 14:29:35 | 200 |     359.481µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:29:35 +0000] [1] [INFO] 172.20.0.1:53896 GET /api/llm/is_model_available 1.1 200 44 12172
ollama     | [GIN] 2024/09/27 - 14:29:41 | 200 |     373.377µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:29:41 +0000] [1] [INFO] 172.20.0.1:44982 GET /api/llm/is_model_available 1.1 200 44 7930
ollama     | [GIN] 2024/09/27 - 14:29:47 | 200 |     402.893µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:29:47 +0000] [1] [INFO] 172.20.0.1:44998 GET /api/llm/is_model_available 1.1 200 44 7898
ollama     | [GIN] 2024/09/27 - 14:29:51 | 200 |      29.094µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:29:53 | 200 |     382.094µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:29:53 +0000] [1] [INFO] 172.20.0.1:44626 GET /api/llm/is_model_available 1.1 200 44 9109
ollama     | [GIN] 2024/09/27 - 14:29:59 | 200 |     361.986µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:29:59 +0000] [1] [INFO] 172.20.0.1:44568 GET /api/llm/is_model_available 1.1 200 44 14584
ollama     | [GIN] 2024/09/27 - 14:30:05 | 200 |     527.926µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:30:05 +0000] [1] [INFO] 172.20.0.1:44574 GET /api/llm/is_model_available 1.1 200 44 7917
ollama     | [GIN] 2024/09/27 - 14:30:11 | 200 |     457.695µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:30:11 +0000] [1] [INFO] 172.20.0.1:41980 GET /api/llm/is_model_available 1.1 200 44 7609
ollama     | [GIN] 2024/09/27 - 14:30:17 | 200 |     364.421µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:30:17 +0000] [1] [INFO] 172.20.0.1:41990 GET /api/llm/is_model_available 1.1 200 44 8462
ollama     | [GIN] 2024/09/27 - 14:30:21 | 200 |       32.25µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:30:23 | 200 |     406.529µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:30:23 +0000] [1] [INFO] 172.20.0.1:43754 GET /api/llm/is_model_available 1.1 200 44 8150
ollama     | [GIN] 2024/09/27 - 14:30:29 | 200 |     341.588µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:30:29 +0000] [1] [INFO] 172.20.0.1:44314 GET /api/llm/is_model_available 1.1 200 44 13295
ollama     | [GIN] 2024/09/27 - 14:30:35 | 200 |     400.989µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:30:35 +0000] [1] [INFO] 172.20.0.1:44330 GET /api/llm/is_model_available 1.1 200 44 7664
ollama     | [GIN] 2024/09/27 - 14:30:41 | 200 |     378.117µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:30:41 +0000] [1] [INFO] 172.20.0.1:40854 GET /api/llm/is_model_available 1.1 200 44 18748
ollama     | [GIN] 2024/09/27 - 14:30:47 | 200 |     517.186µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:30:47 +0000] [1] [INFO] 172.20.0.1:40860 GET /api/llm/is_model_available 1.1 200 44 7816
ollama     | [GIN] 2024/09/27 - 14:30:51 | 200 |      49.462µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:30:53 | 200 |     405.788µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:30:53 +0000] [1] [INFO] 172.20.0.1:38654 GET /api/llm/is_model_available 1.1 200 44 9249
ollama     | time=2024-09-27T14:30:55.589Z level=INFO source=download.go:370 msg="dde5aa3fc5ff part 12 stalled; retrying. If this persists, press ctrl-c to exit, then 'ollama pull' to find a faster connection."
ollama     | [GIN] 2024/09/27 - 14:30:59 | 200 |     543.696µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:30:59 +0000] [1] [INFO] 172.20.0.1:37632 GET /api/llm/is_model_available 1.1 200 44 8038
ollama     | time=2024-09-27T14:31:04.589Z level=INFO source=download.go:370 msg="dde5aa3fc5ff part 5 stalled; retrying. If this persists, press ctrl-c to exit, then 'ollama pull' to find a faster connection."
ollama     | [GIN] 2024/09/27 - 14:31:05 | 200 |     527.566µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:31:05 +0000] [1] [INFO] 172.20.0.1:37634 GET /api/llm/is_model_available 1.1 200 44 7770
ollama     | [GIN] 2024/09/27 - 14:31:11 | 200 |      503.22µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:31:11 +0000] [1] [INFO] 172.20.0.1:46408 GET /api/llm/is_model_available 1.1 200 44 7881
ollama     | time=2024-09-27T14:31:14.589Z level=INFO source=download.go:370 msg="dde5aa3fc5ff part 4 stalled; retrying. If this persists, press ctrl-c to exit, then 'ollama pull' to find a faster connection."
ollama     | [GIN] 2024/09/27 - 14:31:17 | 200 |     378.086µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:31:17 +0000] [1] [INFO] 172.20.0.1:46410 GET /api/llm/is_model_available 1.1 200 44 7582
ollama     | time=2024-09-27T14:31:17.590Z level=INFO source=download.go:370 msg="dde5aa3fc5ff part 2 stalled; retrying. If this persists, press ctrl-c to exit, then 'ollama pull' to find a faster connection."
ollama     | [GIN] 2024/09/27 - 14:31:21 | 200 |      31.569µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:31:23 | 200 |     376.403µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:31:23 +0000] [1] [INFO] 172.20.0.1:43098 GET /api/llm/is_model_available 1.1 200 44 14593
ollama     | [GIN] 2024/09/27 - 14:31:29 | 200 |     386.782µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:31:29 +0000] [1] [INFO] 172.20.0.1:48118 GET /api/llm/is_model_available 1.1 200 44 7832
ollama     | [GIN] 2024/09/27 - 14:31:35 | 200 |     526.473µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:31:35 +0000] [1] [INFO] 172.20.0.1:48130 GET /api/llm/is_model_available 1.1 200 44 8246
ollama     | [GIN] 2024/09/27 - 14:31:41 | 200 |     506.156µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:31:41 +0000] [1] [INFO] 172.20.0.1:33022 GET /api/llm/is_model_available 1.1 200 44 7765
ollama     | [GIN] 2024/09/27 - 14:31:47 | 200 |     372.265µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:31:47 +0000] [1] [INFO] 172.20.0.1:33032 GET /api/llm/is_model_available 1.1 200 44 9044
ollama     | time=2024-09-27T14:31:48.181Z level=INFO source=download.go:291 msg="dde5aa3fc5ff part 9 attempt 0 failed: unexpected EOF, retrying in 1s"
ollama     | [GIN] 2024/09/27 - 14:31:51 | 200 |      30.467µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:31:53 | 200 |     441.535µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:31:53 +0000] [1] [INFO] 172.20.0.1:39098 GET /api/llm/is_model_available 1.1 200 44 7631
ollama     | [GIN] 2024/09/27 - 14:31:59 | 200 |     367.046µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:31:59 +0000] [1] [INFO] 172.20.0.1:52816 GET /api/llm/is_model_available 1.1 200 44 8496
ollama     | [GIN] 2024/09/27 - 14:32:05 | 200 |     682.315µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:32:05 +0000] [1] [INFO] 172.20.0.1:52818 GET /api/llm/is_model_available 1.1 200 44 9726
ollama     | [GIN] 2024/09/27 - 14:32:11 | 200 |     391.762µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:32:11 +0000] [1] [INFO] 172.20.0.1:39252 GET /api/llm/is_model_available 1.1 200 44 7985
ollama     | [GIN] 2024/09/27 - 14:32:17 | 200 |     636.128µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:32:17 +0000] [1] [INFO] 172.20.0.1:39264 GET /api/llm/is_model_available 1.1 200 44 8198
ollama     | [GIN] 2024/09/27 - 14:32:21 | 200 |      41.458µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:32:22 | 200 |     361.385µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:32:22 +0000] [1] [INFO] 172.20.0.1:34098 GET /api/llm/is_model_available 1.1 200 44 7969
ollama     | [GIN] 2024/09/27 - 14:32:27 | 200 |     372.266µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:32:27 +0000] [1] [INFO] 172.20.0.1:34106 GET /api/llm/is_model_available 1.1 200 44 7513
ollama     | [GIN] 2024/09/27 - 14:32:32 | 200 |     374.449µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:32:32 +0000] [1] [INFO] 172.20.0.1:40734 GET /api/llm/is_model_available 1.1 200 44 8017
ollama     | [GIN] 2024/09/27 - 14:32:38 | 200 |     490.707µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:32:38 +0000] [1] [INFO] 172.20.0.1:40746 GET /api/llm/is_model_available 1.1 200 44 12757
ollama     | [GIN] 2024/09/27 - 14:32:43 | 200 |     565.947µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:32:43 +0000] [1] [INFO] 172.20.0.1:39232 GET /api/llm/is_model_available 1.1 200 44 7924
ollama     | [GIN] 2024/09/27 - 14:32:49 | 200 |     523.819µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:32:49 +0000] [1] [INFO] 172.20.0.1:44700 GET /api/llm/is_model_available 1.1 200 44 7864
ollama     | [GIN] 2024/09/27 - 14:32:51 | 200 |      31.499µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:32:55 | 200 |     363.259µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:32:55 +0000] [1] [INFO] 172.20.0.1:44706 GET /api/llm/is_model_available 1.1 200 44 8267
ollama     | [GIN] 2024/09/27 - 14:33:00 | 200 |      22.192µs |       127.0.0.1 | HEAD     "/"
ollama     | [GIN] 2024/09/27 - 14:33:00 | 200 |     297.607µs |       127.0.0.1 | GET      "/api/ps"
ollama     | [GIN] 2024/09/27 - 14:33:01 | 200 |     369.239µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:33:01 +0000] [1] [INFO] 172.20.0.1:57496 GET /api/llm/is_model_available 1.1 200 44 7984
ollama     | [GIN] 2024/09/27 - 14:33:07 | 200 |     370.152µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:33:07 +0000] [1] [INFO] 172.20.0.1:57508 GET /api/llm/is_model_available 1.1 200 44 13296
ollama     | [GIN] 2024/09/27 - 14:33:13 | 200 |     380.831µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:33:13 +0000] [1] [INFO] 172.20.0.1:37416 GET /api/llm/is_model_available 1.1 200 44 13683
ollama     | [GIN] 2024/09/27 - 14:33:19 | 200 |     422.489µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:33:19 +0000] [1] [INFO] 172.20.0.1:43328 GET /api/llm/is_model_available 1.1 200 44 8716
ollama     | [GIN] 2024/09/27 - 14:33:21 | 200 |      32.702µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:33:25 | 200 |     366.214µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:33:25 +0000] [1] [INFO] 172.20.0.1:43332 GET /api/llm/is_model_available 1.1 200 44 7818
ollama     | [GIN] 2024/09/27 - 14:33:31 | 200 |     528.247µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:33:31 +0000] [1] [INFO] 172.20.0.1:60740 GET /api/llm/is_model_available 1.1 200 44 8269
ollama     | [GIN] 2024/09/27 - 14:33:37 | 200 |     544.978µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:33:37 +0000] [1] [INFO] 172.20.0.1:60742 GET /api/llm/is_model_available 1.1 200 44 7813
ollama     | [GIN] 2024/09/27 - 14:33:43 | 200 |     396.531µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:33:43 +0000] [1] [INFO] 172.20.0.1:55954 GET /api/llm/is_model_available 1.1 200 44 8450
ollama     | [GIN] 2024/09/27 - 14:33:49 | 200 |     366.735µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:33:49 +0000] [1] [INFO] 172.20.0.1:37936 GET /api/llm/is_model_available 1.1 200 44 8233
ollama     | [GIN] 2024/09/27 - 14:33:51 | 200 |        32.5µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:33:55 | 200 |     583.911µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:33:55 +0000] [1] [INFO] 172.20.0.1:37952 GET /api/llm/is_model_available 1.1 200 44 8141
ollama     | [GIN] 2024/09/27 - 14:34:01 | 200 |     471.261µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:34:01 +0000] [1] [INFO] 172.20.0.1:51396 GET /api/llm/is_model_available 1.1 200 44 9192
ollama     | [GIN] 2024/09/27 - 14:34:07 | 200 |     507.658µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:34:07 +0000] [1] [INFO] 172.20.0.1:51412 GET /api/llm/is_model_available 1.1 200 44 16927
ollama     | [GIN] 2024/09/27 - 14:34:13 | 200 |     385.981µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:34:13 +0000] [1] [INFO] 172.20.0.1:44800 GET /api/llm/is_model_available 1.1 200 44 7818
ollama     | [GIN] 2024/09/27 - 14:34:19 | 200 |     357.077µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:34:19 +0000] [1] [INFO] 172.20.0.1:37226 GET /api/llm/is_model_available 1.1 200 44 8667
ollama     | [GIN] 2024/09/27 - 14:34:21 | 200 |     170.287µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:34:25 | 200 |     363.218µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:34:25 +0000] [1] [INFO] 172.20.0.1:37242 GET /api/llm/is_model_available 1.1 200 44 7522
ollama     | [GIN] 2024/09/27 - 14:34:31 | 200 |     545.299µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:34:31 +0000] [1] [INFO] 172.20.0.1:35262 GET /api/llm/is_model_available 1.1 200 44 8615
ollama     | [GIN] 2024/09/27 - 14:34:37 | 200 |     372.225µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:34:37 +0000] [1] [INFO] 172.20.0.1:35264 GET /api/llm/is_model_available 1.1 200 44 7541
ollama     | [GIN] 2024/09/27 - 14:34:43 | 200 |     376.864µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:34:43 +0000] [1] [INFO] 172.20.0.1:37898 GET /api/llm/is_model_available 1.1 200 44 8014
ollama     | [GIN] 2024/09/27 - 14:34:49 | 200 |     371.495µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:34:49 +0000] [1] [INFO] 172.20.0.1:59896 GET /api/llm/is_model_available 1.1 200 44 8022
ollama     | [GIN] 2024/09/27 - 14:34:52 | 200 |      34.875µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:34:55 | 200 |     368.658µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:34:55 +0000] [1] [INFO] 172.20.0.1:59898 GET /api/llm/is_model_available 1.1 200 44 9425
ollama     | time=2024-09-27T14:34:55.846Z level=INFO source=download.go:291 msg="dde5aa3fc5ff part 4 attempt 0 failed: unexpected EOF, retrying in 1s"
ollama     | [GIN] 2024/09/27 - 14:35:01 | 200 |     419.483µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:35:01 +0000] [1] [INFO] 172.20.0.1:38184 GET /api/llm/is_model_available 1.1 200 44 8028
ollama     | [GIN] 2024/09/27 - 14:35:07 | 200 |     588.911µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:35:07 +0000] [1] [INFO] 172.20.0.1:38186 GET /api/llm/is_model_available 1.1 200 44 8662
ollama     | [GIN] 2024/09/27 - 14:35:13 | 200 |     372.716µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:35:13 +0000] [1] [INFO] 172.20.0.1:50882 GET /api/llm/is_model_available 1.1 200 44 7677
ollama     | [GIN] 2024/09/27 - 14:35:19 | 200 |       401.6µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:35:19 +0000] [1] [INFO] 172.20.0.1:50818 GET /api/llm/is_model_available 1.1 200 44 9080
ollama     | [GIN] 2024/09/27 - 14:35:22 | 200 |      25.337µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:35:25 | 200 |     361.886µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:35:25 +0000] [1] [INFO] 172.20.0.1:50822 GET /api/llm/is_model_available 1.1 200 44 7750
ollama     | [GIN] 2024/09/27 - 14:35:31 | 200 |     370.793µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:35:31 +0000] [1] [INFO] 172.20.0.1:46982 GET /api/llm/is_model_available 1.1 200 44 7998
ollama     | [GIN] 2024/09/27 - 14:35:37 | 200 |     368.529µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:35:37 +0000] [1] [INFO] 172.20.0.1:46988 GET /api/llm/is_model_available 1.1 200 44 7463
ollama     | [GIN] 2024/09/27 - 14:35:43 | 200 |     499.313µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:35:43 +0000] [1] [INFO] 172.20.0.1:52590 GET /api/llm/is_model_available 1.1 200 44 8797
ollama     | [GIN] 2024/09/27 - 14:35:49 | 200 |     529.569µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:35:49 +0000] [1] [INFO] 172.20.0.1:58300 GET /api/llm/is_model_available 1.1 200 44 8631
ollama     | [GIN] 2024/09/27 - 14:35:52 | 200 |      33.292µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:35:55 | 200 |     407.972µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:35:55 +0000] [1] [INFO] 172.20.0.1:58304 GET /api/llm/is_model_available 1.1 200 44 27007
ollama     | [GIN] 2024/09/27 - 14:36:01 | 200 |     372.546µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:36:01 +0000] [1] [INFO] 172.20.0.1:60628 GET /api/llm/is_model_available 1.1 200 44 7846
ollama     | [GIN] 2024/09/27 - 14:36:07 | 200 |      385.39µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:36:07 +0000] [1] [INFO] 172.20.0.1:60632 GET /api/llm/is_model_available 1.1 200 44 7925
ollama     | [GIN] 2024/09/27 - 14:36:13 | 200 |      391.12µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:36:13 +0000] [1] [INFO] 172.20.0.1:53842 GET /api/llm/is_model_available 1.1 200 44 8003
ollama     | [GIN] 2024/09/27 - 14:36:18 | 200 |     513.209µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:36:18 +0000] [1] [INFO] 172.20.0.1:53854 GET /api/llm/is_model_available 1.1 200 44 8010
ollama     | [GIN] 2024/09/27 - 14:36:22 | 200 |      26.059µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:36:24 | 200 |     514.791µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:36:24 +0000] [1] [INFO] 172.20.0.1:47470 GET /api/llm/is_model_available 1.1 200 44 8203
ollama     | [GIN] 2024/09/27 - 14:36:30 | 200 |     359.051µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:36:30 +0000] [1] [INFO] 172.20.0.1:53002 GET /api/llm/is_model_available 1.1 200 44 18284
ollama     | [GIN] 2024/09/27 - 14:36:36 | 200 |     373.398µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:36:36 +0000] [1] [INFO] 172.20.0.1:53004 GET /api/llm/is_model_available 1.1 200 44 7888
ollama     | [GIN] 2024/09/27 - 14:36:42 | 200 |     528.587µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:36:42 +0000] [1] [INFO] 172.20.0.1:45830 GET /api/llm/is_model_available 1.1 200 44 8136
ollama     | [GIN] 2024/09/27 - 14:36:48 | 200 |     399.186µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:36:48 +0000] [1] [INFO] 172.20.0.1:45838 GET /api/llm/is_model_available 1.1 200 44 7540
ollama     | [GIN] 2024/09/27 - 14:36:52 | 200 |      28.684µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:36:54 | 200 |     370.062µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:36:54 +0000] [1] [INFO] 172.20.0.1:42484 GET /api/llm/is_model_available 1.1 200 44 8251
ollama     | [GIN] 2024/09/27 - 14:37:00 | 200 |     523.728µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:37:00 +0000] [1] [INFO] 172.20.0.1:50708 GET /api/llm/is_model_available 1.1 200 44 7737
ollama     | [GIN] 2024/09/27 - 14:37:06 | 200 |     342.389µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:37:06 +0000] [1] [INFO] 172.20.0.1:50718 GET /api/llm/is_model_available 1.1 200 44 13511
ollama     | [GIN] 2024/09/27 - 14:37:12 | 200 |     388.506µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:37:12 +0000] [1] [INFO] 172.20.0.1:54356 GET /api/llm/is_model_available 1.1 200 44 7955
ollama     | [GIN] 2024/09/27 - 14:37:18 | 200 |     365.743µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:37:18 +0000] [1] [INFO] 172.20.0.1:54368 GET /api/llm/is_model_available 1.1 200 44 9989
ollama     | [GIN] 2024/09/27 - 14:37:22 | 200 |      54.421µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:37:23 | 200 |     688.226µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:37:23 +0000] [1] [INFO] 172.20.0.1:38934 GET /api/llm/is_model_available 1.1 200 44 8538
ollama     | [GIN] 2024/09/27 - 14:37:28 | 200 |     470.519µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:37:28 +0000] [1] [INFO] 172.20.0.1:38944 GET /api/llm/is_model_available 1.1 200 44 7980
ollama     | [GIN] 2024/09/27 - 14:37:33 | 200 |     529.879µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:37:33 +0000] [1] [INFO] 172.20.0.1:48174 GET /api/llm/is_model_available 1.1 200 44 13326
ollama     | time=2024-09-27T14:37:34.848Z level=INFO source=download.go:370 msg="dde5aa3fc5ff part 4 stalled; retrying. If this persists, press ctrl-c to exit, then 'ollama pull' to find a faster connection."
ollama     | [GIN] 2024/09/27 - 14:37:38 | 200 |      358.35µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:37:38 +0000] [1] [INFO] 172.20.0.1:48176 GET /api/llm/is_model_available 1.1 200 44 8242
ollama     | [GIN] 2024/09/27 - 14:37:43 | 200 |     346.698µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:37:43 +0000] [1] [INFO] 172.20.0.1:55382 GET /api/llm/is_model_available 1.1 200 44 9385
ollama     | [GIN] 2024/09/27 - 14:37:48 | 200 |     532.585µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:37:48 +0000] [1] [INFO] 172.20.0.1:55392 GET /api/llm/is_model_available 1.1 200 44 7966
ollama     | [GIN] 2024/09/27 - 14:37:52 | 200 |       32.49µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:37:54 | 200 |     372.415µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:37:54 +0000] [1] [INFO] 172.20.0.1:46598 GET /api/llm/is_model_available 1.1 200 44 7557
ollama     | [GIN] 2024/09/27 - 14:38:00 | 200 |     361.706µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:38:00 +0000] [1] [INFO] 172.20.0.1:50482 GET /api/llm/is_model_available 1.1 200 44 8085
ollama     | [GIN] 2024/09/27 - 14:38:06 | 200 |    2.554633ms |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:38:06 +0000] [1] [INFO] 172.20.0.1:50494 GET /api/llm/is_model_available 1.1 200 44 19842
ollama     | [GIN] 2024/09/27 - 14:38:12 | 200 |     388.846µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:38:12 +0000] [1] [INFO] 172.20.0.1:56448 GET /api/llm/is_model_available 1.1 200 44 16228
dashboard  | [2024-09-27 14:38:18 +0000] [1] [INFO] 172.20.0.1:56456 GET /api/llm/is_model_available 1.1 200 44 15759
ollama     | [GIN] 2024/09/27 - 14:38:18 | 200 |     523.217µs |      172.20.0.3 | GET      "/api/tags"
ollama     | [GIN] 2024/09/27 - 14:38:22 | 200 |      70.783µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:38:24 | 200 |      390.83µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:38:24 +0000] [1] [INFO] 172.20.0.1:51196 GET /api/llm/is_model_available 1.1 200 44 11601
ollama     | [GIN] 2024/09/27 - 14:38:30 | 200 |     523.979µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:38:30 +0000] [1] [INFO] 172.20.0.1:46242 GET /api/llm/is_model_available 1.1 200 44 8247
ollama     | [GIN] 2024/09/27 - 14:38:36 | 200 |     374.119µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:38:36 +0000] [1] [INFO] 172.20.0.1:46248 GET /api/llm/is_model_available 1.1 200 44 8222
ollama     | [GIN] 2024/09/27 - 14:38:42 | 200 |     405.297µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:38:42 +0000] [1] [INFO] 172.20.0.1:38132 GET /api/llm/is_model_available 1.1 200 44 8308
ollama     | [GIN] 2024/09/27 - 14:38:48 | 200 |     400.228µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:38:48 +0000] [1] [INFO] 172.20.0.1:38134 GET /api/llm/is_model_available 1.1 200 44 9059
ollama     | time=2024-09-27T14:38:50.589Z level=INFO source=download.go:370 msg="dde5aa3fc5ff part 0 stalled; retrying. If this persists, press ctrl-c to exit, then 'ollama pull' to find a faster connection."
ollama     | [GIN] 2024/09/27 - 14:38:52 | 200 |      31.229µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:38:54 | 200 |     391.561µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:38:54 +0000] [1] [INFO] 172.20.0.1:47336 GET /api/llm/is_model_available 1.1 200 44 8644
ollama     | [GIN] 2024/09/27 - 14:39:00 | 200 |     513.609µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:39:00 +0000] [1] [INFO] 172.20.0.1:60766 GET /api/llm/is_model_available 1.1 200 44 8123
ollama     | [GIN] 2024/09/27 - 14:39:06 | 200 |     395.338µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:39:06 +0000] [1] [INFO] 172.20.0.1:60782 GET /api/llm/is_model_available 1.1 200 44 23712
ollama     | [GIN] 2024/09/27 - 14:39:12 | 200 |      369.45µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:39:12 +0000] [1] [INFO] 172.20.0.1:43642 GET /api/llm/is_model_available 1.1 200 44 7932
ollama     | [GIN] 2024/09/27 - 14:39:18 | 200 |     399.386µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:39:18 +0000] [1] [INFO] 172.20.0.1:43652 GET /api/llm/is_model_available 1.1 200 44 7616
ollama     | [GIN] 2024/09/27 - 14:39:22 | 200 |      26.559µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:39:24 | 200 |     402.021µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:39:24 +0000] [1] [INFO] 172.20.0.1:60152 GET /api/llm/is_model_available 1.1 200 44 12880
ollama     | [GIN] 2024/09/27 - 14:39:30 | 200 |     502.148µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:39:30 +0000] [1] [INFO] 172.20.0.1:35896 GET /api/llm/is_model_available 1.1 200 44 7626
ollama     | [GIN] 2024/09/27 - 14:39:36 | 200 |     395.669µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:39:36 +0000] [1] [INFO] 172.20.0.1:35906 GET /api/llm/is_model_available 1.1 200 44 8292
ollama     | [GIN] 2024/09/27 - 14:39:41 | 200 |     381.653µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:39:41 +0000] [1] [INFO] 172.20.0.1:45690 GET /api/llm/is_model_available 1.1 200 44 7628
ollama     | [GIN] 2024/09/27 - 14:39:46 | 200 |     520.913µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:39:46 +0000] [1] [INFO] 172.20.0.1:45692 GET /api/llm/is_model_available 1.1 200 44 8023
ollama     | [GIN] 2024/09/27 - 14:39:52 | 200 |      401.72µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:39:52 +0000] [1] [INFO] 172.20.0.1:40980 GET /api/llm/is_model_available 1.1 200 44 7998
ollama     | [GIN] 2024/09/27 - 14:39:52 | 200 |       32.12µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:39:58 | 200 |     390.229µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:39:58 +0000] [1] [INFO] 172.20.0.1:40996 GET /api/llm/is_model_available 1.1 200 44 8443
ollama     | [GIN] 2024/09/27 - 14:40:04 | 200 |     518.588µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:40:04 +0000] [1] [INFO] 172.20.0.1:41080 GET /api/llm/is_model_available 1.1 200 44 7640
ollama     | [GIN] 2024/09/27 - 14:40:10 | 200 |     357.868µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:40:10 +0000] [1] [INFO] 172.20.0.1:35222 GET /api/llm/is_model_available 1.1 200 44 8203
ollama     | [GIN] 2024/09/27 - 14:40:15 | 200 |     393.525µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:40:15 +0000] [1] [INFO] 172.20.0.1:35228 GET /api/llm/is_model_available 1.1 200 44 8161
ollama     | [GIN] 2024/09/27 - 14:40:20 | 200 |     362.938µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:40:20 +0000] [1] [INFO] 172.20.0.1:58768 GET /api/llm/is_model_available 1.1 200 44 8038
ollama     | [GIN] 2024/09/27 - 14:40:22 | 200 |      28.784µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:40:26 | 200 |     397.863µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:40:26 +0000] [1] [INFO] 172.20.0.1:58780 GET /api/llm/is_model_available 1.1 200 44 7558
ollama     | [GIN] 2024/09/27 - 14:40:32 | 200 |     339.625µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:40:32 +0000] [1] [INFO] 172.20.0.1:43128 GET /api/llm/is_model_available 1.1 200 44 14988
ollama     | [GIN] 2024/09/27 - 14:40:38 | 200 |     394.877µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:40:38 +0000] [1] [INFO] 172.20.0.1:43142 GET /api/llm/is_model_available 1.1 200 44 7820
ollama     | [GIN] 2024/09/27 - 14:40:44 | 200 |     424.663µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:40:44 +0000] [1] [INFO] 172.20.0.1:42122 GET /api/llm/is_model_available 1.1 200 44 8017
ollama     | [GIN] 2024/09/27 - 14:40:50 | 200 |     387.574µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:40:50 +0000] [1] [INFO] 172.20.0.1:60602 GET /api/llm/is_model_available 1.1 200 44 8162
ollama     | [GIN] 2024/09/27 - 14:40:52 | 200 |      29.716µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:40:56 | 200 |     416.509µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:40:56 +0000] [1] [INFO] 172.20.0.1:60606 GET /api/llm/is_model_available 1.1 200 44 13032
ollama     | [GIN] 2024/09/27 - 14:41:02 | 200 |    1.096999ms |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:41:02 +0000] [1] [INFO] 172.20.0.1:60550 GET /api/llm/is_model_available 1.1 200 44 13288
ollama     | [GIN] 2024/09/27 - 14:41:08 | 200 |     401.751µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:41:08 +0000] [1] [INFO] 172.20.0.1:60552 GET /api/llm/is_model_available 1.1 200 44 8721
ollama     | [GIN] 2024/09/27 - 14:41:14 | 200 |     529.389µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:41:14 +0000] [1] [INFO] 172.20.0.1:44438 GET /api/llm/is_model_available 1.1 200 44 7745
ollama     | [GIN] 2024/09/27 - 14:41:20 | 200 |      364.63µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:41:20 +0000] [1] [INFO] 172.20.0.1:42002 GET /api/llm/is_model_available 1.1 200 44 8223
ollama     | [GIN] 2024/09/27 - 14:41:22 | 200 |      33.422µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:41:26 | 200 |     413.261µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:41:26 +0000] [1] [INFO] 172.20.0.1:42006 GET /api/llm/is_model_available 1.1 200 44 8430
ollama     | [GIN] 2024/09/27 - 14:41:31 | 200 |     376.263µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:41:31 +0000] [1] [INFO] 172.20.0.1:57210 GET /api/llm/is_model_available 1.1 200 44 8041
dashboard  | [2024-09-27 14:41:33 +0000] [1] [INFO] 172.20.0.1:57218 GET / 1.1 200 764 10014
dashboard  | [2024-09-27 14:41:33 +0000] [1] [INFO] 172.20.0.1:57220 GET /build/bootstrap.css.map 1.1 404 207 2563
ollama     | [GIN] 2024/09/27 - 14:41:33 | 200 |     344.824µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:41:33 +0000] [1] [INFO] 172.20.0.1:57244 GET /api/challenges 1.1 200 1679 6330
dashboard  | [2024-09-27 14:41:33 +0000] [1] [INFO] 172.20.0.1:57236 GET /api/llm/is_model_available 1.1 200 44 15945
dashboard  | [2024-09-27 14:41:34 +0000] [1] [INFO] 172.20.0.1:57210 GET /api/challenges/up 1.1 200 3 903925
dashboard  | Executing <Task finished name='Task-1393' coro=<ASGIHTTPConnection.handle_request() done, defined at /root/.local/lib/python3.12/site-packages/quart/asgi.py:96> result=None created at /usr/local/lib/python3.12/asyncio/tasks.py:695> took 0.902 seconds
dashboard  | [2024-09-27 14:41:34 +0000] [1] [INFO] 172.20.0.1:57248 GET /api/classes 1.1 200 891 2680
dashboard  | [2024-09-27 14:41:34 +0000] [1] [INFO] 172.20.0.1:57218 GET /api/classes/up 1.1 200 3 464780
dashboard  | Executing <Task finished name='Task-1404' coro=<ASGIHTTPConnection.handle_request() done, defined at /root/.local/lib/python3.12/site-packages/quart/asgi.py:96> result=None created at /usr/local/lib/python3.12/asyncio/tasks.py:695> took 0.465 seconds
ollama     | [GIN] 2024/09/27 - 14:41:38 | 200 |     506.466µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:41:38 +0000] [1] [INFO] 172.20.0.1:57260 GET /api/llm/is_model_available 1.1 200 44 7911
ollama     | [GIN] 2024/09/27 - 14:41:44 | 200 |     369.801µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:41:44 +0000] [1] [INFO] 172.20.0.1:59702 GET /api/llm/is_model_available 1.1 200 44 7689
ollama     | [GIN] 2024/09/27 - 14:41:50 | 200 |     379.108µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:41:50 +0000] [1] [INFO] 172.20.0.1:50132 GET /api/llm/is_model_available 1.1 200 44 8386
ollama     | [GIN] 2024/09/27 - 14:41:53 | 200 |      88.395µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:41:56 | 200 |     585.374µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:41:56 +0000] [1] [INFO] 172.20.0.1:50144 GET /api/llm/is_model_available 1.1 200 44 7686
ollama     | [GIN] 2024/09/27 - 14:42:02 | 200 |     521.254µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:42:02 +0000] [1] [INFO] 172.20.0.1:42680 GET /api/llm/is_model_available 1.1 200 44 8457
ollama     | [GIN] 2024/09/27 - 14:42:08 | 200 |     367.286µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:42:08 +0000] [1] [INFO] 172.20.0.1:42690 GET /api/llm/is_model_available 1.1 200 44 7548
ollama     | [GIN] 2024/09/27 - 14:42:13 | 200 |     469.266µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:42:13 +0000] [1] [INFO] 172.20.0.1:34628 GET /api/llm/is_model_available 1.1 200 44 8199
ollama     | [GIN] 2024/09/27 - 14:42:18 | 200 |     384.318µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:42:18 +0000] [1] [INFO] 172.20.0.1:34640 GET /api/llm/is_model_available 1.1 200 44 7858
ollama     | [GIN] 2024/09/27 - 14:42:23 | 200 |      50.815µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:42:23 | 200 |     372.486µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:42:23 +0000] [1] [INFO] 172.20.0.1:41984 GET /api/llm/is_model_available 1.1 200 44 8206
ollama     | [GIN] 2024/09/27 - 14:42:28 | 200 |     523.558µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:42:28 +0000] [1] [INFO] 172.20.0.1:41996 GET /api/llm/is_model_available 1.1 200 44 8005
ollama     | [GIN] 2024/09/27 - 14:42:33 | 200 |     375.521µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:42:33 +0000] [1] [INFO] 172.20.0.1:52116 GET /api/llm/is_model_available 1.1 200 44 9594
ollama     | [GIN] 2024/09/27 - 14:42:38 | 200 |     390.549µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:42:38 +0000] [1] [INFO] 172.20.0.1:52118 GET /api/llm/is_model_available 1.1 200 44 7699
ollama     | [GIN] 2024/09/27 - 14:42:43 | 200 |     521.264µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:42:43 +0000] [1] [INFO] 172.20.0.1:39912 GET /api/llm/is_model_available 1.1 200 44 8612
ollama     | [GIN] 2024/09/27 - 14:42:48 | 200 |     364.371µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:42:48 +0000] [1] [INFO] 172.20.0.1:39920 GET /api/llm/is_model_available 1.1 200 44 7799
ollama     | [GIN] 2024/09/27 - 14:42:53 | 200 |      44.823µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:42:53 | 200 |     673.247µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:42:53 +0000] [1] [INFO] 172.20.0.1:55474 GET /api/llm/is_model_available 1.1 200 44 25702
ollama     | [GIN] 2024/09/27 - 14:42:58 | 200 |      535.34µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:42:58 +0000] [1] [INFO] 172.20.0.1:55480 GET /api/llm/is_model_available 1.1 200 44 24606
ollama     | [GIN] 2024/09/27 - 14:43:04 | 200 |    1.192217ms |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:43:04 +0000] [1] [INFO] 172.20.0.1:35740 GET /api/llm/is_model_available 1.1 200 44 14499
ollama     | [GIN] 2024/09/27 - 14:43:10 | 200 |     511.676µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:43:10 +0000] [1] [INFO] 172.20.0.1:42262 GET /api/llm/is_model_available 1.1 200 44 7592
ollama     | [GIN] 2024/09/27 - 14:43:16 | 200 |      508.11µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:43:16 +0000] [1] [INFO] 172.20.0.1:42266 GET /api/llm/is_model_available 1.1 200 44 8218
ollama     | [GIN] 2024/09/27 - 14:43:22 | 200 |     384.758µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:43:22 +0000] [1] [INFO] 172.20.0.1:47264 GET /api/llm/is_model_available 1.1 200 44 7818
ollama     | [GIN] 2024/09/27 - 14:43:23 | 200 |      52.789µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:43:28 | 200 |     370.723µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:43:28 +0000] [1] [INFO] 172.20.0.1:47280 GET /api/llm/is_model_available 1.1 200 44 13121
ollama     | [GIN] 2024/09/27 - 14:43:34 | 200 |     526.534µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:43:34 +0000] [1] [INFO] 172.20.0.1:41422 GET /api/llm/is_model_available 1.1 200 44 7709
ollama     | [GIN] 2024/09/27 - 14:43:39 | 200 |     355.665µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:43:39 +0000] [1] [INFO] 172.20.0.1:43540 GET /api/llm/is_model_available 1.1 200 44 8041
ollama     | [GIN] 2024/09/27 - 14:43:44 | 200 |     532.104µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:43:44 +0000] [1] [INFO] 172.20.0.1:43544 GET /api/llm/is_model_available 1.1 200 44 7666
ollama     | [GIN] 2024/09/27 - 14:43:49 | 200 |     539.879µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:43:49 +0000] [1] [INFO] 172.20.0.1:46660 GET /api/llm/is_model_available 1.1 200 44 8096
ollama     | [GIN] 2024/09/27 - 14:43:53 | 200 |      30.057µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:43:54 | 200 |     470.599µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:43:54 +0000] [1] [INFO] 172.20.0.1:46664 GET /api/llm/is_model_available 1.1 200 44 7658
ollama     | [GIN] 2024/09/27 - 14:43:59 | 200 |     397.112µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:43:59 +0000] [1] [INFO] 172.20.0.1:42684 GET /api/llm/is_model_available 1.1 200 44 8320
ollama     | [GIN] 2024/09/27 - 14:44:04 | 200 |     463.987µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:44:04 +0000] [1] [INFO] 172.20.0.1:42690 GET /api/llm/is_model_available 1.1 200 44 7750
ollama     | [GIN] 2024/09/27 - 14:44:09 | 200 |     363.299µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:44:09 +0000] [1] [INFO] 172.20.0.1:59018 GET /api/llm/is_model_available 1.1 200 44 8072
ollama     | [GIN] 2024/09/27 - 14:44:14 | 200 |     650.334µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:44:14 +0000] [1] [INFO] 172.20.0.1:59034 GET /api/llm/is_model_available 1.1 200 44 7649
ollama     | [GIN] 2024/09/27 - 14:44:19 | 200 |      380.29µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:44:19 +0000] [1] [INFO] 172.20.0.1:54750 GET /api/llm/is_model_available 1.1 200 44 8311
ollama     | [GIN] 2024/09/27 - 14:44:23 | 200 |      31.519µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:44:24 | 200 |     510.854µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:44:24 +0000] [1] [INFO] 172.20.0.1:54766 GET /api/llm/is_model_available 1.1 200 44 8199
ollama     | [GIN] 2024/09/27 - 14:44:29 | 200 |     495.175µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:44:29 +0000] [1] [INFO] 172.20.0.1:35352 GET /api/llm/is_model_available 1.1 200 44 8097
ollama     | [GIN] 2024/09/27 - 14:44:34 | 200 |     377.615µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:44:34 +0000] [1] [INFO] 172.20.0.1:35354 GET /api/llm/is_model_available 1.1 200 44 7729
ollama     | [GIN] 2024/09/27 - 14:44:39 | 200 |     517.547µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:44:39 +0000] [1] [INFO] 172.20.0.1:37376 GET /api/llm/is_model_available 1.1 200 44 7978
ollama     | [GIN] 2024/09/27 - 14:44:45 | 200 |     514.882µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:44:45 +0000] [1] [INFO] 172.20.0.1:37382 GET /api/llm/is_model_available 1.1 200 44 7621
ollama     | [GIN] 2024/09/27 - 14:44:50 | 200 |     511.105µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:44:50 +0000] [1] [INFO] 172.20.0.1:43806 GET /api/llm/is_model_available 1.1 200 44 7990
ollama     | [GIN] 2024/09/27 - 14:44:53 | 200 |      25.748µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:44:55 | 200 |     389.699µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:44:55 +0000] [1] [INFO] 172.20.0.1:43814 GET /api/llm/is_model_available 1.1 200 44 14226
ollama     | [GIN] 2024/09/27 - 14:45:00 | 200 |     367.837µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:45:00 +0000] [1] [INFO] 172.20.0.1:49288 GET /api/llm/is_model_available 1.1 200 44 8024
ollama     | [GIN] 2024/09/27 - 14:45:05 | 200 |     360.002µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:45:05 +0000] [1] [INFO] 172.20.0.1:49294 GET /api/llm/is_model_available 1.1 200 44 7739
ollama     | [GIN] 2024/09/27 - 14:45:10 | 200 |     649.564µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:45:10 +0000] [1] [INFO] 172.20.0.1:50300 GET /api/llm/is_model_available 1.1 200 44 8203
ollama     | [GIN] 2024/09/27 - 14:45:15 | 200 |     363.288µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:45:15 +0000] [1] [INFO] 172.20.0.1:50312 GET /api/llm/is_model_available 1.1 200 44 7969
ollama     | [GIN] 2024/09/27 - 14:45:20 | 200 |       374.8µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:45:20 +0000] [1] [INFO] 172.20.0.1:42828 GET /api/llm/is_model_available 1.1 200 44 8466
ollama     | [GIN] 2024/09/27 - 14:45:23 | 200 |      26.589µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:45:25 | 200 |       385.4µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:45:25 +0000] [1] [INFO] 172.20.0.1:42842 GET /api/llm/is_model_available 1.1 200 44 18862
ollama     | [GIN] 2024/09/27 - 14:45:30 | 200 |    3.077088ms |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:45:30 +0000] [1] [INFO] 172.20.0.1:33010 GET /api/llm/is_model_available 1.1 200 44 16761
ollama     | [GIN] 2024/09/27 - 14:45:35 | 200 |     382.945µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:45:35 +0000] [1] [INFO] 172.20.0.1:33018 GET /api/llm/is_model_available 1.1 200 44 9428
ollama     | [GIN] 2024/09/27 - 14:45:40 | 200 |     523.157µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:45:40 +0000] [1] [INFO] 172.20.0.1:48586 GET /api/llm/is_model_available 1.1 200 44 7798
ollama     | [GIN] 2024/09/27 - 14:45:45 | 200 |     463.726µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:45:45 +0000] [1] [INFO] 172.20.0.1:48592 GET /api/llm/is_model_available 1.1 200 44 8051
ollama     | [GIN] 2024/09/27 - 14:45:50 | 200 |     554.095µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:45:50 +0000] [1] [INFO] 172.20.0.1:54372 GET /api/llm/is_model_available 1.1 200 44 8003
ollama     | [GIN] 2024/09/27 - 14:45:53 | 200 |      25.547µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:45:55 | 200 |      364.07µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:45:55 +0000] [1] [INFO] 172.20.0.1:54382 GET /api/llm/is_model_available 1.1 200 44 7494
ollama     | [GIN] 2024/09/27 - 14:46:01 | 200 |    1.208789ms |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:46:01 +0000] [1] [INFO] 172.20.0.1:38874 GET /api/llm/is_model_available 1.1 200 44 18032
ollama     | [GIN] 2024/09/27 - 14:46:06 | 200 |     366.746µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:46:06 +0000] [1] [INFO] 172.20.0.1:38880 GET /api/llm/is_model_available 1.1 200 44 11978
ollama     | [GIN] 2024/09/27 - 14:46:11 | 200 |     532.845µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:46:11 +0000] [1] [INFO] 172.20.0.1:57404 GET /api/llm/is_model_available 1.1 200 44 10022
ollama     | [GIN] 2024/09/27 - 14:46:16 | 200 |     392.623µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:46:16 +0000] [1] [INFO] 172.20.0.1:57418 GET /api/llm/is_model_available 1.1 200 44 7561
ollama     | [GIN] 2024/09/27 - 14:46:21 | 200 |     617.513µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:46:21 +0000] [1] [INFO] 172.20.0.1:52566 GET /api/llm/is_model_available 1.1 200 44 8270
ollama     | [GIN] 2024/09/27 - 14:46:23 | 200 |      61.545µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:46:26 | 200 |     519.049µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:46:26 +0000] [1] [INFO] 172.20.0.1:52580 GET /api/llm/is_model_available 1.1 200 44 7685
ollama     | [GIN] 2024/09/27 - 14:46:31 | 200 |    1.443006ms |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:46:31 +0000] [1] [INFO] 172.20.0.1:60718 GET /api/llm/is_model_available 1.1 200 44 11386
ollama     | [GIN] 2024/09/27 - 14:46:36 | 200 |     590.844µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:46:36 +0000] [1] [INFO] 172.20.0.1:60728 GET /api/llm/is_model_available 1.1 200 44 8122
ollama     | [GIN] 2024/09/27 - 14:46:41 | 200 |     395.659µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:46:41 +0000] [1] [INFO] 172.20.0.1:33502 GET /api/llm/is_model_available 1.1 200 44 13591
ollama     | [GIN] 2024/09/27 - 14:46:46 | 200 |     538.646µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:46:46 +0000] [1] [INFO] 172.20.0.1:33512 GET /api/llm/is_model_available 1.1 200 44 7611
ollama     | [GIN] 2024/09/27 - 14:46:51 | 200 |     368.518µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:46:51 +0000] [1] [INFO] 172.20.0.1:42386 GET /api/llm/is_model_available 1.1 200 44 7942
ollama     | [GIN] 2024/09/27 - 14:46:53 | 200 |       32.05µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:46:56 | 200 |     518.329µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:46:56 +0000] [1] [INFO] 172.20.0.1:42390 GET /api/llm/is_model_available 1.1 200 44 7688
ollama     | [GIN] 2024/09/27 - 14:47:01 | 200 |     383.466µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:47:01 +0000] [1] [INFO] 172.20.0.1:39744 GET /api/llm/is_model_available 1.1 200 44 8391
ollama     | [GIN] 2024/09/27 - 14:47:06 | 200 |     508.961µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:47:06 +0000] [1] [INFO] 172.20.0.1:39748 GET /api/llm/is_model_available 1.1 200 44 7661
ollama     | [GIN] 2024/09/27 - 14:47:11 | 200 |       369.2µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:47:11 +0000] [1] [INFO] 172.20.0.1:52500 GET /api/llm/is_model_available 1.1 200 44 7980
ollama     | [GIN] 2024/09/27 - 14:47:16 | 200 |     388.446µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:47:16 +0000] [1] [INFO] 172.20.0.1:52512 GET /api/llm/is_model_available 1.1 200 44 9750
ollama     | [GIN] 2024/09/27 - 14:47:22 | 200 |     366.775µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:47:22 +0000] [1] [INFO] 172.20.0.1:51068 GET /api/llm/is_model_available 1.1 200 44 8194
ollama     | [GIN] 2024/09/27 - 14:47:23 | 200 |      41.829µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:47:27 | 200 |     368.648µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:47:27 +0000] [1] [INFO] 172.20.0.1:51070 GET /api/llm/is_model_available 1.1 200 44 7766
ollama     | [GIN] 2024/09/27 - 14:47:32 | 200 |     363.278µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:47:32 +0000] [1] [INFO] 172.20.0.1:50808 GET /api/llm/is_model_available 1.1 200 44 8065
ollama     | [GIN] 2024/09/27 - 14:47:37 | 200 |     384.228µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:47:37 +0000] [1] [INFO] 172.20.0.1:50822 GET /api/llm/is_model_available 1.1 200 44 7622
ollama     | [GIN] 2024/09/27 - 14:47:42 | 200 |     630.116µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:47:42 +0000] [1] [INFO] 172.20.0.1:57512 GET /api/llm/is_model_available 1.1 200 44 12073
ollama     | [GIN] 2024/09/27 - 14:47:47 | 200 |       792.4µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:47:47 +0000] [1] [INFO] 172.20.0.1:57520 GET /api/llm/is_model_available 1.1 200 44 7861
ollama     | [GIN] 2024/09/27 - 14:47:52 | 200 |     380.421µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:47:52 +0000] [1] [INFO] 172.20.0.1:52338 GET /api/llm/is_model_available 1.1 200 44 8255
ollama     | [GIN] 2024/09/27 - 14:47:53 | 200 |      28.483µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:47:57 | 200 |     507.107µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:47:57 +0000] [1] [INFO] 172.20.0.1:52344 GET /api/llm/is_model_available 1.1 200 44 7585
ollama     | [GIN] 2024/09/27 - 14:48:02 | 200 |     485.518µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:48:02 +0000] [1] [INFO] 172.20.0.1:40278 GET /api/llm/is_model_available 1.1 200 44 8527
ollama     | [GIN] 2024/09/27 - 14:48:07 | 200 |     380.411µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:48:07 +0000] [1] [INFO] 172.20.0.1:40280 GET /api/llm/is_model_available 1.1 200 44 19450
ollama     | [GIN] 2024/09/27 - 14:48:13 | 200 |     363.399µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:48:13 +0000] [1] [INFO] 172.20.0.1:40068 GET /api/llm/is_model_available 1.1 200 44 8073
ollama     | [GIN] 2024/09/27 - 14:48:18 | 200 |     499.513µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:48:18 +0000] [1] [INFO] 172.20.0.1:40084 GET /api/llm/is_model_available 1.1 200 44 7462
ollama     | [GIN] 2024/09/27 - 14:48:23 | 200 |      358.35µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:48:23 +0000] [1] [INFO] 172.20.0.1:41444 GET /api/llm/is_model_available 1.1 200 44 7829
ollama     | [GIN] 2024/09/27 - 14:48:23 | 200 |       31.91µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:48:28 | 200 |     366.384µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:48:28 +0000] [1] [INFO] 172.20.0.1:41448 GET /api/llm/is_model_available 1.1 200 44 7567
ollama     | [GIN] 2024/09/27 - 14:48:33 | 200 |     539.137µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:48:33 +0000] [1] [INFO] 172.20.0.1:38144 GET /api/llm/is_model_available 1.1 200 44 8001
ollama     | [GIN] 2024/09/27 - 14:48:38 | 200 |     472.753µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:48:38 +0000] [1] [INFO] 172.20.0.1:38158 GET /api/llm/is_model_available 1.1 200 44 7598
ollama     | [GIN] 2024/09/27 - 14:48:43 | 200 |     371.985µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:48:43 +0000] [1] [INFO] 172.20.0.1:54512 GET /api/llm/is_model_available 1.1 200 44 8345
ollama     | [GIN] 2024/09/27 - 14:48:48 | 200 |     395.639µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:48:48 +0000] [1] [INFO] 172.20.0.1:54514 GET /api/llm/is_model_available 1.1 200 44 8074
ollama     | [GIN] 2024/09/27 - 14:48:53 | 200 |     392.884µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:48:53 +0000] [1] [INFO] 172.20.0.1:43794 GET /api/llm/is_model_available 1.1 200 44 8030
ollama     | [GIN] 2024/09/27 - 14:48:53 | 200 |     112.441µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:48:58 | 200 |     363.248µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:48:58 +0000] [1] [INFO] 172.20.0.1:43808 GET /api/llm/is_model_available 1.1 200 44 7967
ollama     | [GIN] 2024/09/27 - 14:49:03 | 200 |      396.02µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:49:03 +0000] [1] [INFO] 172.20.0.1:33482 GET /api/llm/is_model_available 1.1 200 44 7932
ollama     | [GIN] 2024/09/27 - 14:49:08 | 200 |     370.412µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:49:08 +0000] [1] [INFO] 172.20.0.1:33484 GET /api/llm/is_model_available 1.1 200 44 7764
ollama     | [GIN] 2024/09/27 - 14:49:13 | 200 |     373.689µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:49:13 +0000] [1] [INFO] 172.20.0.1:52136 GET /api/llm/is_model_available 1.1 200 44 10890
ollama     | [GIN] 2024/09/27 - 14:49:18 | 200 |     505.945µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:49:18 +0000] [1] [INFO] 172.20.0.1:52144 GET /api/llm/is_model_available 1.1 200 44 7797
ollama     | [GIN] 2024/09/27 - 14:49:23 | 200 |     387.314µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:49:23 +0000] [1] [INFO] 172.20.0.1:35036 GET /api/llm/is_model_available 1.1 200 44 8020
ollama     | [GIN] 2024/09/27 - 14:49:23 | 200 |       26.41µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:49:28 | 200 |     517.627µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:49:28 +0000] [1] [INFO] 172.20.0.1:35046 GET /api/llm/is_model_available 1.1 200 44 7596
ollama     | [GIN] 2024/09/27 - 14:49:33 | 200 |      363.86µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:49:33 +0000] [1] [INFO] 172.20.0.1:50190 GET /api/llm/is_model_available 1.1 200 44 7892
ollama     | [GIN] 2024/09/27 - 14:49:38 | 200 |     372.686µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:49:38 +0000] [1] [INFO] 172.20.0.1:50206 GET /api/llm/is_model_available 1.1 200 44 7671
ollama     | [GIN] 2024/09/27 - 14:49:43 | 200 |     355.825µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:49:43 +0000] [1] [INFO] 172.20.0.1:50390 GET /api/llm/is_model_available 1.1 200 44 8059
ollama     | [GIN] 2024/09/27 - 14:49:48 | 200 |     373.688µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:49:48 +0000] [1] [INFO] 172.20.0.1:50394 GET /api/llm/is_model_available 1.1 200 44 7513
ollama     | [GIN] 2024/09/27 - 14:49:53 | 200 |      99.125µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:49:54 | 200 |     394.566µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:49:54 +0000] [1] [INFO] 172.20.0.1:45272 GET /api/llm/is_model_available 1.1 200 44 7885
ollama     | [GIN] 2024/09/27 - 14:49:59 | 200 |     506.997µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:49:59 +0000] [1] [INFO] 172.20.0.1:33072 GET /api/llm/is_model_available 1.1 200 44 7657
ollama     | [GIN] 2024/09/27 - 14:50:04 | 200 |     496.517µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:50:04 +0000] [1] [INFO] 172.20.0.1:33082 GET /api/llm/is_model_available 1.1 200 44 8280
ollama     | [GIN] 2024/09/27 - 14:50:09 | 200 |     359.412µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:50:09 +0000] [1] [INFO] 172.20.0.1:58764 GET /api/llm/is_model_available 1.1 200 44 7756
ollama     | [GIN] 2024/09/27 - 14:50:14 | 200 |     366.505µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:50:14 +0000] [1] [INFO] 172.20.0.1:58778 GET /api/llm/is_model_available 1.1 200 44 8016
ollama     | [GIN] 2024/09/27 - 14:50:19 | 200 |     529.198µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:50:19 +0000] [1] [INFO] 172.20.0.1:56338 GET /api/llm/is_model_available 1.1 200 44 7892
ollama     | [GIN] 2024/09/27 - 14:50:24 | 200 |      62.407µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:50:24 | 200 |      390.52µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:50:24 +0000] [1] [INFO] 172.20.0.1:56352 GET /api/llm/is_model_available 1.1 200 44 8010
ollama     | [GIN] 2024/09/27 - 14:50:29 | 200 |     354.602µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:50:29 +0000] [1] [INFO] 172.20.0.1:43344 GET /api/llm/is_model_available 1.1 200 44 9357
ollama     | [GIN] 2024/09/27 - 14:50:34 | 200 |     521.194µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:50:34 +0000] [1] [INFO] 172.20.0.1:43358 GET /api/llm/is_model_available 1.1 200 44 8241
ollama     | [GIN] 2024/09/27 - 14:50:39 | 200 |      385.64µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:50:39 +0000] [1] [INFO] 172.20.0.1:52024 GET /api/llm/is_model_available 1.1 200 44 7951
ollama     | [GIN] 2024/09/27 - 14:50:44 | 200 |     374.339µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:50:44 +0000] [1] [INFO] 172.20.0.1:52036 GET /api/llm/is_model_available 1.1 200 44 8028
ollama     | [GIN] 2024/09/27 - 14:50:49 | 200 |     498.441µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:50:49 +0000] [1] [INFO] 172.20.0.1:57558 GET /api/llm/is_model_available 1.1 200 44 8193
ollama     | [GIN] 2024/09/27 - 14:50:54 | 200 |     268.502µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:50:54 | 200 |     461.512µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:50:54 +0000] [1] [INFO] 172.20.0.1:57562 GET /api/llm/is_model_available 1.1 200 44 7831
ollama     | [GIN] 2024/09/27 - 14:50:59 | 200 |     514.792µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:50:59 +0000] [1] [INFO] 172.20.0.1:45598 GET /api/llm/is_model_available 1.1 200 44 7853
ollama     | [GIN] 2024/09/27 - 14:51:04 | 200 |     511.916µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:51:04 +0000] [1] [INFO] 172.20.0.1:45600 GET /api/llm/is_model_available 1.1 200 44 7833
ollama     | [GIN] 2024/09/27 - 14:51:09 | 200 |     376.023µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:51:09 +0000] [1] [INFO] 172.20.0.1:60040 GET /api/llm/is_model_available 1.1 200 44 7622
ollama     | [GIN] 2024/09/27 - 14:51:14 | 200 |     359.742µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:51:14 +0000] [1] [INFO] 172.20.0.1:60042 GET /api/llm/is_model_available 1.1 200 44 7878
ollama     | [GIN] 2024/09/27 - 14:51:19 | 200 |     523.278µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:51:19 +0000] [1] [INFO] 172.20.0.1:33046 GET /api/llm/is_model_available 1.1 200 44 9465
ollama     | [GIN] 2024/09/27 - 14:51:24 | 200 |      33.593µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:51:24 | 200 |     382.284µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:51:24 +0000] [1] [INFO] 172.20.0.1:33056 GET /api/llm/is_model_available 1.1 200 44 7747
ollama     | [GIN] 2024/09/27 - 14:51:29 | 200 |     363.168µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:51:29 +0000] [1] [INFO] 172.20.0.1:53150 GET /api/llm/is_model_available 1.1 200 44 11238
ollama     | [GIN] 2024/09/27 - 14:51:34 | 200 |     509.222µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:51:34 +0000] [1] [INFO] 172.20.0.1:53162 GET /api/llm/is_model_available 1.1 200 44 8013
ollama     | [GIN] 2024/09/27 - 14:51:40 | 200 |     521.885µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:51:40 +0000] [1] [INFO] 172.20.0.1:38682 GET /api/llm/is_model_available 1.1 200 44 7540
ollama     | [GIN] 2024/09/27 - 14:51:45 | 200 |     761.553µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:51:45 +0000] [1] [INFO] 172.20.0.1:38698 GET /api/llm/is_model_available 1.1 200 44 9381
ollama     | [GIN] 2024/09/27 - 14:51:50 | 200 |     401.841µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:51:50 +0000] [1] [INFO] 172.20.0.1:44400 GET /api/llm/is_model_available 1.1 200 44 14173
ollama     | [GIN] 2024/09/27 - 14:51:54 | 200 |      46.447µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:51:55 | 200 |     510.394µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:51:55 +0000] [1] [INFO] 172.20.0.1:44416 GET /api/llm/is_model_available 1.1 200 44 8123
ollama     | [GIN] 2024/09/27 - 14:52:00 | 200 |       364.3µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:52:00 +0000] [1] [INFO] 172.20.0.1:33180 GET /api/llm/is_model_available 1.1 200 44 7460
ollama     | [GIN] 2024/09/27 - 14:52:05 | 200 |     368.298µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:52:05 +0000] [1] [INFO] 172.20.0.1:33188 GET /api/llm/is_model_available 1.1 200 44 8609
ollama     | [GIN] 2024/09/27 - 14:52:10 | 200 |      363.65µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:52:10 +0000] [1] [INFO] 172.20.0.1:48884 GET /api/llm/is_model_available 1.1 200 44 7541
ollama     | [GIN] 2024/09/27 - 14:52:15 | 200 |     418.492µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:52:15 +0000] [1] [INFO] 172.20.0.1:48890 GET /api/llm/is_model_available 1.1 200 44 12897
ollama     | [GIN] 2024/09/27 - 14:52:20 | 200 |     497.179µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:52:20 +0000] [1] [INFO] 172.20.0.1:37218 GET /api/llm/is_model_available 1.1 200 44 7413
ollama     | [GIN] 2024/09/27 - 14:52:24 | 200 |      33.222µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:52:25 | 200 |     394.768µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:52:25 +0000] [1] [INFO] 172.20.0.1:37224 GET /api/llm/is_model_available 1.1 200 44 7971
ollama     | [GIN] 2024/09/27 - 14:52:31 | 200 |     543.205µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:52:31 +0000] [1] [INFO] 172.20.0.1:57176 GET /api/llm/is_model_available 1.1 200 44 9304
ollama     | [GIN] 2024/09/27 - 14:52:37 | 200 |     363.539µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:52:37 +0000] [1] [INFO] 172.20.0.1:57178 GET /api/llm/is_model_available 1.1 200 44 8248
ollama     | [GIN] 2024/09/27 - 14:52:43 | 200 |     377.536µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:52:43 +0000] [1] [INFO] 172.20.0.1:39806 GET /api/llm/is_model_available 1.1 200 44 7678
ollama     | [GIN] 2024/09/27 - 14:52:49 | 200 |     520.342µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:52:49 +0000] [1] [INFO] 172.20.0.1:47854 GET /api/llm/is_model_available 1.1 200 44 7948
ollama     | [GIN] 2024/09/27 - 14:52:54 | 200 |      29.064µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:52:55 | 200 |     526.234µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:52:55 +0000] [1] [INFO] 172.20.0.1:47858 GET /api/llm/is_model_available 1.1 200 44 7639
ollama     | [GIN] 2024/09/27 - 14:53:01 | 200 |     370.673µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:53:01 +0000] [1] [INFO] 172.20.0.1:58002 GET /api/llm/is_model_available 1.1 200 44 7919
ollama     | [GIN] 2024/09/27 - 14:53:07 | 200 |     364.261µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:53:07 +0000] [1] [INFO] 172.20.0.1:58016 GET /api/llm/is_model_available 1.1 200 44 9579
ollama     | [GIN] 2024/09/27 - 14:53:13 | 200 |     362.577µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:53:13 +0000] [1] [INFO] 172.20.0.1:35874 GET /api/llm/is_model_available 1.1 200 44 8078
ollama     | [GIN] 2024/09/27 - 14:53:18 | 200 |     381.313µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:53:18 +0000] [1] [INFO] 172.20.0.1:35876 GET /api/llm/is_model_available 1.1 200 44 7939
ollama     | [GIN] 2024/09/27 - 14:53:23 | 200 |     592.226µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:53:23 +0000] [1] [INFO] 172.20.0.1:39892 GET /api/llm/is_model_available 1.1 200 44 7915
ollama     | [GIN] 2024/09/27 - 14:53:24 | 200 |      61.505µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:53:25 | 200 |      331.95µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:53:25 +0000] [1] [INFO] 172.20.0.1:39898 GET /api/llm/is_model_available 1.1 200 44 4804
dashboard  | [2024-09-27 14:53:25 +0000] [1] [INFO] 172.20.0.1:39900 GET /favicon.ico 1.1 404 207 2486
ollama     | [GIN] 2024/09/27 - 14:53:28 | 200 |     341.128µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:53:28 +0000] [1] [INFO] 172.20.0.1:39912 GET /api/llm/is_model_available 1.1 200 44 4845
ollama     | [GIN] 2024/09/27 - 14:53:33 | 200 |     527.656µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:53:33 +0000] [1] [INFO] 172.20.0.1:60550 GET /api/llm/is_model_available 1.1 200 44 7766
ollama     | [GIN] 2024/09/27 - 14:53:38 | 200 |     370.452µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:53:38 +0000] [1] [INFO] 172.20.0.1:60566 GET /api/llm/is_model_available 1.1 200 44 8258
ollama     | [GIN] 2024/09/27 - 14:53:43 | 200 |     368.498µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:53:43 +0000] [1] [INFO] 172.20.0.1:42446 GET /api/llm/is_model_available 1.1 200 44 7581
ollama     | [GIN] 2024/09/27 - 14:53:48 | 200 |     388.616µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:53:48 +0000] [1] [INFO] 172.20.0.1:42456 GET /api/llm/is_model_available 1.1 200 44 8140
ollama     | [GIN] 2024/09/27 - 14:53:54 | 200 |     365.172µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:53:54 +0000] [1] [INFO] 172.20.0.1:38460 GET /api/llm/is_model_available 1.1 200 44 7580
ollama     | [GIN] 2024/09/27 - 14:53:54 | 200 |      28.403µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:54:00 | 200 |     390.529µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:54:00 +0000] [1] [INFO] 172.20.0.1:35872 GET /api/llm/is_model_available 1.1 200 44 7905
ollama     | [GIN] 2024/09/27 - 14:54:06 | 200 |     581.727µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:54:06 +0000] [1] [INFO] 172.20.0.1:35884 GET /api/llm/is_model_available 1.1 200 44 7999
ollama     | [GIN] 2024/09/27 - 14:54:12 | 200 |     500.075µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:54:12 +0000] [1] [INFO] 172.20.0.1:46816 GET /api/llm/is_model_available 1.1 200 44 8268
ollama     | [GIN] 2024/09/27 - 14:54:18 | 200 |     506.276µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:54:18 +0000] [1] [INFO] 172.20.0.1:46818 GET /api/llm/is_model_available 1.1 200 44 7591
ollama     | [GIN] 2024/09/27 - 14:54:24 | 200 |     504.101µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:54:24 +0000] [1] [INFO] 172.20.0.1:43530 GET /api/llm/is_model_available 1.1 200 44 12958
ollama     | [GIN] 2024/09/27 - 14:54:24 | 200 |        32.2µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:54:30 | 200 |     511.155µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:54:30 +0000] [1] [INFO] 172.20.0.1:57270 GET /api/llm/is_model_available 1.1 200 44 7512
ollama     | [GIN] 2024/09/27 - 14:54:36 | 200 |     524.449µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:54:36 +0000] [1] [INFO] 172.20.0.1:57278 GET /api/llm/is_model_available 1.1 200 44 7949
ollama     | time=2024-09-27T14:54:40.002Z level=INFO source=download.go:175 msg="downloading 966de95ca8a6 in 1 1.4 KB part(s)"
ollama     | [GIN] 2024/09/27 - 14:54:42 | 200 |     364.451µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:54:42 +0000] [1] [INFO] 172.20.0.1:60080 GET /api/llm/is_model_available 1.1 200 44 7731
ollama     | time=2024-09-27T14:54:42.535Z level=INFO source=download.go:175 msg="downloading fcc5a6bec9da in 1 7.7 KB part(s)"
ollama     | time=2024-09-27T14:54:45.025Z level=INFO source=download.go:175 msg="downloading a70ff7e570d9 in 1 6.0 KB part(s)"
ollama     | time=2024-09-27T14:54:47.538Z level=INFO source=download.go:175 msg="downloading 34bb5ab01051 in 1 561 B part(s)"
ollama     | [GIN] 2024/09/27 - 14:54:48 | 200 |     387.294µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:54:48 +0000] [1] [INFO] 172.20.0.1:60086 GET /api/llm/is_model_available 1.1 200 44 8123
ollama     | [GIN] 2024/09/27 - 14:54:54 | 200 |     754.971µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:54:54 +0000] [1] [INFO] 172.20.0.1:58112 GET /api/llm/is_model_available 1.1 200 44 12578
ollama     | [GIN] 2024/09/27 - 14:54:54 | 200 |      30.316µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:54:57 | 200 |        27m28s |      172.20.0.3 | POST     "/api/pull"
ollama     | [GIN] 2024/09/27 - 14:55:00 | 200 |     528.607µs |      172.20.0.3 | GET      "/api/tags"
dashboard  | [2024-09-27 14:55:00 +0000] [1] [INFO] 172.20.0.1:44352 GET /api/llm/is_model_available 1.1 200 44 5343
ollama     | [GIN] 2024/09/27 - 14:55:24 | 200 |      49.282µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:55:54 | 200 |      37.299µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:56:24 | 200 |      31.018µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:56:54 | 200 |      30.938µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:57:25 | 200 |      32.882µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:57:55 | 200 |       69.83µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:58:25 | 200 |      36.618µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:58:29 | 200 |     550.689µs |      172.20.0.3 | GET      "/api/tags"
ollama     | time=2024-09-27T14:58:29.785Z level=INFO source=server.go:103 msg="system memory" total="7.8 GiB" free="4.6 GiB" free_swap="0 B"
ollama     | time=2024-09-27T14:58:29.790Z level=INFO source=memory.go:326 msg="offload to cpu" layers.requested=-1 layers.model=29 layers.offload=0 layers.split="" memory.available="[4.6 GiB]" memory.gpu_overhead="0 B" memory.required.full="3.3 GiB" memory.required.partial="0 B" memory.required.kv="896.0 MiB" memory.required.allocations="[3.3 GiB]" memory.weights.total="2.4 GiB" memory.weights.repeating="2.1 GiB" memory.weights.nonrepeating="308.2 MiB" memory.graph.full="424.0 MiB" memory.graph.partial="570.7 MiB"
ollama     | time=2024-09-27T14:58:29.791Z level=INFO source=server.go:388 msg="starting llama server" cmd="/usr/lib/ollama/runners/cpu_avx2/ollama_llama_server --model /root/.ollama/models/blobs/sha256-dde5aa3fc5ffc17176b5e8bdc82f587b24b2678c6c66101bf7da77af9f7ccdff --ctx-size 8192 --batch-size 512 --embedding --log-disable --no-mmap --parallel 4 --port 36747"
ollama     | time=2024-09-27T14:58:29.792Z level=INFO source=sched.go:449 msg="loaded runners" count=1
ollama     | time=2024-09-27T14:58:29.792Z level=INFO source=server.go:587 msg="waiting for llama runner to start responding"
ollama     | time=2024-09-27T14:58:29.793Z level=INFO source=server.go:621 msg="waiting for server to become available" status="llm server error"
ollama     | INFO [main] build info | build=10 commit="070c75f" tid="129189851926656" timestamp=1727449109
ollama     | INFO [main] system info | n_threads=1 n_threads_batch=1 system_info="AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | " tid="129189851926656" timestamp=1727449109 total_threads=2
ollama     | INFO [main] HTTP server listening | hostname="127.0.0.1" n_threads_http="6" port="36747" tid="129189851926656" timestamp=1727449109
ollama     | llama_model_loader: loaded meta data with 30 key-value pairs and 255 tensors from /root/.ollama/models/blobs/sha256-dde5aa3fc5ffc17176b5e8bdc82f587b24b2678c6c66101bf7da77af9f7ccdff (version GGUF V3 (latest))
ollama     | llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
ollama     | llama_model_loader: - kv   0:                       general.architecture str              = llama
ollama     | llama_model_loader: - kv   1:                               general.type str              = model
ollama     | llama_model_loader: - kv   2:                               general.name str              = Llama 3.2 3B Instruct
ollama     | llama_model_loader: - kv   3:                           general.finetune str              = Instruct
ollama     | llama_model_loader: - kv   4:                           general.basename str              = Llama-3.2
ollama     | llama_model_loader: - kv   5:                         general.size_label str              = 3B
ollama     | llama_model_loader: - kv   6:                               general.tags arr[str,6]       = ["facebook", "meta", "pytorch", "llam...
ollama     | llama_model_loader: - kv   7:                          general.languages arr[str,8]       = ["en", "de", "fr", "it", "pt", "hi", ...
ollama     | llama_model_loader: - kv   8:                          llama.block_count u32              = 28
ollama     | llama_model_loader: - kv   9:                       llama.context_length u32              = 131072
ollama     | llama_model_loader: - kv  10:                     llama.embedding_length u32              = 3072
ollama     | llama_model_loader: - kv  11:                  llama.feed_forward_length u32              = 8192
ollama     | llama_model_loader: - kv  12:                 llama.attention.head_count u32              = 24
ollama     | llama_model_loader: - kv  13:              llama.attention.head_count_kv u32              = 8
ollama     | llama_model_loader: - kv  14:                       llama.rope.freq_base f32              = 500000.000000
ollama     | llama_model_loader: - kv  15:     llama.attention.layer_norm_rms_epsilon f32              = 0.000010
ollama     | llama_model_loader: - kv  16:                 llama.attention.key_length u32              = 128
ollama     | llama_model_loader: - kv  17:               llama.attention.value_length u32              = 128
ollama     | llama_model_loader: - kv  18:                          general.file_type u32              = 15
ollama     | llama_model_loader: - kv  19:                           llama.vocab_size u32              = 128256
ollama     | llama_model_loader: - kv  20:                 llama.rope.dimension_count u32              = 128
ollama     | llama_model_loader: - kv  21:                       tokenizer.ggml.model str              = gpt2
ollama     | llama_model_loader: - kv  22:                         tokenizer.ggml.pre str              = llama-bpe
ollama     | llama_model_loader: - kv  23:                      tokenizer.ggml.tokens arr[str,128256]  = ["!", "\"", "#", "$", "%", "&", "'", ...
ollama     | llama_model_loader: - kv  24:                  tokenizer.ggml.token_type arr[i32,128256]  = [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
ollama     | llama_model_loader: - kv  25:                      tokenizer.ggml.merges arr[str,280147]  = ["Ġ Ġ", "Ġ ĠĠĠ", "ĠĠ ĠĠ", "...
ollama     | llama_model_loader: - kv  26:                tokenizer.ggml.bos_token_id u32              = 128000
ollama     | llama_model_loader: - kv  27:                tokenizer.ggml.eos_token_id u32              = 128009
ollama     | llama_model_loader: - kv  28:                    tokenizer.chat_template str              = {{- bos_token }}\n{%- if custom_tools ...
ollama     | llama_model_loader: - kv  29:               general.quantization_version u32              = 2
ollama     | llama_model_loader: - type  f32:   58 tensors
ollama     | llama_model_loader: - type q4_K:  168 tensors
ollama     | llama_model_loader: - type q6_K:   29 tensors
ollama     | time=2024-09-27T14:58:30.045Z level=INFO source=server.go:621 msg="waiting for server to become available" status="llm server loading model"
ollama     | llm_load_vocab: special tokens cache size = 256
ollama     | llm_load_vocab: token to piece cache size = 0.7999 MB
ollama     | llm_load_print_meta: format           = GGUF V3 (latest)
ollama     | llm_load_print_meta: arch             = llama
ollama     | llm_load_print_meta: vocab type       = BPE
ollama     | llm_load_print_meta: n_vocab          = 128256
ollama     | llm_load_print_meta: n_merges         = 280147
ollama     | llm_load_print_meta: vocab_only       = 0
ollama     | llm_load_print_meta: n_ctx_train      = 131072
ollama     | llm_load_print_meta: n_embd           = 3072
ollama     | llm_load_print_meta: n_layer          = 28
ollama     | llm_load_print_meta: n_head           = 24
ollama     | llm_load_print_meta: n_head_kv        = 8
ollama     | llm_load_print_meta: n_rot            = 128
ollama     | llm_load_print_meta: n_swa            = 0
ollama     | llm_load_print_meta: n_embd_head_k    = 128
ollama     | llm_load_print_meta: n_embd_head_v    = 128
ollama     | llm_load_print_meta: n_gqa            = 3
ollama     | llm_load_print_meta: n_embd_k_gqa     = 1024
ollama     | llm_load_print_meta: n_embd_v_gqa     = 1024
ollama     | llm_load_print_meta: f_norm_eps       = 0.0e+00
ollama     | llm_load_print_meta: f_norm_rms_eps   = 1.0e-05
ollama     | llm_load_print_meta: f_clamp_kqv      = 0.0e+00
ollama     | llm_load_print_meta: f_max_alibi_bias = 0.0e+00
ollama     | llm_load_print_meta: f_logit_scale    = 0.0e+00
ollama     | llm_load_print_meta: n_ff             = 8192
ollama     | llm_load_print_meta: n_expert         = 0
ollama     | llm_load_print_meta: n_expert_used    = 0
ollama     | llm_load_print_meta: causal attn      = 1
ollama     | llm_load_print_meta: pooling type     = 0
ollama     | llm_load_print_meta: rope type        = 0
ollama     | llm_load_print_meta: rope scaling     = linear
ollama     | llm_load_print_meta: freq_base_train  = 500000.0
ollama     | llm_load_print_meta: freq_scale_train = 1
ollama     | llm_load_print_meta: n_ctx_orig_yarn  = 131072
ollama     | llm_load_print_meta: rope_finetuned   = unknown
ollama     | llm_load_print_meta: ssm_d_conv       = 0
ollama     | llm_load_print_meta: ssm_d_inner      = 0
ollama     | llm_load_print_meta: ssm_d_state      = 0
ollama     | llm_load_print_meta: ssm_dt_rank      = 0
ollama     | llm_load_print_meta: ssm_dt_b_c_rms   = 0
ollama     | llm_load_print_meta: model type       = ?B
ollama     | llm_load_print_meta: model ftype      = Q4_K - Medium
ollama     | llm_load_print_meta: model params     = 3.21 B
ollama     | llm_load_print_meta: model size       = 1.87 GiB (5.01 BPW) 
ollama     | llm_load_print_meta: general.name     = Llama 3.2 3B Instruct
ollama     | llm_load_print_meta: BOS token        = 128000 '<|begin_of_text|>'
ollama     | llm_load_print_meta: EOS token        = 128009 '<|eot_id|>'
ollama     | llm_load_print_meta: LF token         = 128 'Ä'
ollama     | llm_load_print_meta: EOT token        = 128009 '<|eot_id|>'
ollama     | llm_load_print_meta: max token length = 256
ollama     | llm_load_tensors: ggml ctx size =    0.12 MiB
ollama     | llm_load_tensors:        CPU buffer size =  2226.59 MiB
ollama     | llama_new_context_with_model: n_ctx      = 8192
ollama     | llama_new_context_with_model: n_batch    = 512
ollama     | llama_new_context_with_model: n_ubatch   = 512
ollama     | llama_new_context_with_model: flash_attn = 0
ollama     | llama_new_context_with_model: freq_base  = 500000.0
ollama     | llama_new_context_with_model: freq_scale = 1
ollama     | llama_kv_cache_init:        CPU KV buffer size =   896.00 MiB
ollama     | llama_new_context_with_model: KV self size  =  896.00 MiB, K (f16):  448.00 MiB, V (f16):  448.00 MiB
ollama     | llama_new_context_with_model:        CPU  output buffer size =     2.00 MiB
ollama     | llama_new_context_with_model:        CPU compute buffer size =   424.01 MiB
ollama     | llama_new_context_with_model: graph nodes  = 902
ollama     | llama_new_context_with_model: graph splits = 1
ollama     | INFO [main] model loaded | tid="129189851926656" timestamp=1727449120
ollama     | time=2024-09-27T14:58:40.601Z level=INFO source=server.go:626 msg="llama runner started in 10.81 seconds"
ollama     | [GIN] 2024/09/27 - 14:58:53 | 200 | 23.424091822s |      172.20.0.3 | POST     "/api/chat"
dashboard  | [2024-09-27 14:58:53 +0000] [1] [INFO] 172.20.0.1:47678 POST /api/llm/chat 1.1 200 153 23437291
ollama     | [GIN] 2024/09/27 - 14:58:55 | 200 |      28.103µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:59:25 | 200 |      63.228µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 14:59:55 | 200 |       32.45µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:00:25 | 200 |       37.76µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:00:55 | 200 |      28.042µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:01:25 | 200 |      31.619µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:01:55 | 200 |      31.889µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:02:25 | 200 |      31.889µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:02:55 | 200 |       80.75µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:03:25 | 200 |      32.911µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:03:55 | 200 |      35.657µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:04:26 | 200 |      30.246µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:04:56 | 200 |      34.214µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:05:26 | 200 |     173.995µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:05:56 | 200 |      31.188µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:06:26 | 200 |      32.661µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:06:56 | 200 |      25.798µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:07:26 | 200 |      28.103µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:07:56 | 200 |      52.598µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:08:26 | 200 |      34.455µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:08:56 | 200 |      31.088µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:09:26 | 200 |      29.655µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:09:56 | 200 |      31.499µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:10:26 | 200 |      32.571µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:10:57 | 200 |       32.73µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:11:27 | 200 |      28.644µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:11:57 | 200 |      32.631µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:12:27 | 200 |      27.732µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:12:57 | 200 |      27.571µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:13:27 | 200 |       32.27µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:13:57 | 200 |       27.34µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:14:27 | 200 |      30.888µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:14:57 | 200 |      35.005µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:15:27 | 200 |        31.9µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:15:57 | 200 |      35.938µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:16:27 | 200 |      31.619µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:16:57 | 200 |      31.358µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:17:27 | 200 |      32.281µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:17:57 | 200 |       32.03µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:18:27 | 200 |      32.951µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:18:58 | 200 |      55.634µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:19:28 | 200 |      31.038µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:19:58 | 200 |      34.886µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:20:28 | 200 |      34.063µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:20:58 | 200 |      30.957µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:21:28 | 200 |      32.841µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:21:58 | 200 |      30.968µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:22:28 | 200 |      35.336µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:22:58 | 200 |      33.132µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:23:28 | 200 |      34.044µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:23:58 | 200 |      36.799µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:24:28 | 200 |      33.413µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:24:59 | 200 |      47.919µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:25:29 | 200 |      71.893µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:25:59 | 200 |      29.755µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:26:29 | 200 |     118.241µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:26:59 | 200 |      42.509µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:27:29 | 200 |      40.365µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:27:59 | 200 |      31.649µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:28:29 | 200 |      40.706µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:28:59 | 200 |     143.389µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:29:29 | 200 |      34.043µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:29:59 | 200 |      31.068µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:30:29 | 200 |      40.475µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:30:59 | 200 |      37.982µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:31:30 | 200 |      29.225µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:32:00 | 200 |      39.925µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:32:30 | 200 |      33.733µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:33:00 | 200 |      30.807µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:33:30 | 200 |      28.283µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:34:00 | 200 |      34.224µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:34:30 | 200 |       32.31µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:35:00 | 200 |      49.783µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:35:30 | 200 |      25.918µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:36:00 | 200 |      28.393µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:36:30 | 200 |      34.494µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:37:00 | 200 |       32.33µs |       127.0.0.1 | GET      "/api/version"
ollama     | [GIN] 2024/09/27 - 15:37:30 | 200 |      70.962µs |       127.0.0.1 | GET      "/api/version"
