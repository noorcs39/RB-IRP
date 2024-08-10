package rbirp.simulations;

import inet.networklayer.configurator.ipv4.IPv4NetworkConfigurator;
import inet.node.inet.Router;

network RBIRPNetwork
{
    submodules:
        configurator: IPv4NetworkConfigurator {
            @display("p=100,100");
        }
        node[10]: Router {
            @display("p=374,237");
            numUdpApps = 1;
            hasStatus = true;
            routingProtocol = "RBIRP";
        }
}
