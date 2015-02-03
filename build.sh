#!/bin/sh
erl -pa /usr/lib/ejabberd/ebin -pz ebin -make

cp ebin/mod_http_pre_bind.beam /usr/lib/ejabberd/ebin
cp ebin/mod_http_pre_bind.beam /lib/ejabberd/ebin
cp ebin/ejabberd_http_pre_bind.beam /usr/lib/ejabberd/ebin
cp ebin/ejabberd_http_pre_bind.beam /lib/ejabberd/ebin
