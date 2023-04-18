killall -9 node-optrand
timeout 180 ./optrand-rs/target/release/node-optrand -c ./optrand-rs/testdata/n3-f1/nodes-$1.dat -d 280 -i ./optrand-rs/ips_file > output.log
