#!/bin/bash

function main(){(
echo "
╔═══╗────────╔╗───────────────╔╗─╔╗───────────────────────╔╗───────╔╗────╔═══╗
╚╗╔╗║────────║║──────────────╔╝╚╗║║───────╔╗──────────────║║───────║║────║╔═╗║
─║║║╠══╦╗╔╦══╣║╔══╦══╦╗╔╦══╦═╬╗╔╝║╚═╦╗─╔╗─╚╬╗╔╦══╦═╗╔╗╔╦══╣╚═╦══╦══╣╚═╦══╣╚═╝║
─║║║║║═╣╚╝║║═╣║║╔╗║╔╗║╚╝║║═╣╔╗╣║─║╔╗║║─║║─╔╣║║║╔╗║╔╗╣╚╝║╔╗║╔╗║║═╣╔═╣╔╗║╔╗╠══╗║
╔╝╚╝║║═╬╗╔╣║═╣╚╣╚╝║╚╝║║║║║═╣║║║╚╗║╚╝║╚═╝║─║║╚╝║╔╗║║║║║║║╔╗║║║║║═╣╚═╣║║║╔╗╠══╝║
╚═══╩══╝╚╝╚══╩═╩══╣╔═╩╩╩╩══╩╝╚╩═╝╚══╩═╗╔╝─║╠══╩╝╚╩╝╚╩╩╩╩╝╚╩╝╚╩══╩══╩╝╚╩╝╚╩═══╝
──────────────────║║────────────────╔═╝║─╔╝║
──────────────────╚╝────────────────╚══╝─╚═╝
=> 𝘌𝘹𝘦𝘤𝘶𝘵𝘪𝘰𝘯 𝘰𝘧 𝘠𝘶𝘦𝘮-𝘪𝘮𝘢𝘨𝘦𝘴-𝘱𝘥𝘪
"
sleep 0.5
cd ..
sleep 0.5
cd deploy_py
cd project
sleep 0.5
python3 main.py
)}

main