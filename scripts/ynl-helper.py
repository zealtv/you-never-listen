import os
from pythonosc.dispatcher import Dispatcher
from pythonosc.osc_server import BlockingOSCUDPServer


def shutdown_handler(address, *args):
    print(f"shutting down!")
    bashCommand = "sudo shutdown -h now"
    os.system(bashCommand)

def reboot_handler(address, *args):
    print(f"rebooting!")
    bashCommand = "sudo reboot"
    os.system(bashCommand)

def default_handler(address, *args):
    print(f"DEFAULT {address}: {args}")


dispatcher = Dispatcher()
dispatcher.map("/shutdown", shutdown_handler)
dispatcher.map("/reboot", reboot_handler)
dispatcher.set_default_handler(default_handler)

ip = "255.255.255.255"
port = 7777

server = BlockingOSCUDPServer((ip, port), dispatcher)
server.serve_forever()  # Blocks forever