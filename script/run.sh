#!/bin/bash
java -cp target/*: com.butterfly.nioserver.NioHttpServer $@
