#!/bin/bash

geth --nousb --datadir=$pwd --syncmode 'full' --port 30361 --miner.gasprice 0 --miner.gastarget 470000000000 --http --http.addr 'localhost' --http.port 2246 --http.api admin,eth,miner,net,txpool,personal,web3 --mine --allow-insecure-unlock --unlock "0xf15840d237288a9a116a122f4935c836203c9b46" --password password.txt --authrpc.port 3773 --authrpc.port 7262 --bootnodes enode://9c1556a64966732be6bf805bda4802fd10416b38093dcfce873de520485eadd296769e2bcf36775864310375499a7ae7faee8522584ae7e038711edd3eb43bea@127.0.0.1:30310
