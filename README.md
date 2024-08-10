# RB-IRP: Robust Bio-Influenced Routing Protocol for IoT Devices

**Author:** Nooruddin Noonari  
**Email:** noor.cs2@yahoo.com

## Introduction

This repository contains the implementation of the Robust Bio-Influenced Routing Protocol (RB-IRP) as proposed in the paper "RB-IRP: Robust Bio-Influenced Routing Protocol for IoT Devices." The protocol is designed to enhance the routing process in IoT networks by leveraging the principles of ant colony systems. The RB-IRP algorithm considers multiple factors, including link length, energy, stability, and time, to determine the optimal path for data transmission in IoT environments.

## Abstract

With the rapid advancement in micro-electronic technologies and the increasing integration of IoT devices in our daily lives, traditional communication protocols are often inadequate. The RB-IRP protocol addresses these challenges by introducing a bio-inspired approach that optimizes routing decisions based on real-time network conditions. This repository provides the complete simulation code for RB-IRP, implemented in OMNeT++.

## Features

- **Bio-Inspired Routing:** Utilizes ant colony optimization techniques to dynamically adjust routing paths based on pheromone levels.
- **Multi-Factor Decision Making:** Considers link length, energy levels, stability, and time in determining the best route.
- **Scalability:** Designed to perform efficiently in large-scale IoT networks with dynamic topologies.
- **Energy Efficiency:** Minimizes energy consumption by balancing traffic load across the network.

## Getting Started

### Prerequisites

- **OMNeT++**: This simulation requires OMNeT++ version 6.0.3 or later. Ensure that OMNeT++ is properly installed and configured on your system.
- **Python 3.x**: Required for running certain pre-processing and post-processing scripts. Ensure you have the necessary Python libraries (`numpy`, `scipy`, `pandas`, `matplotlib`) installed.

### Installation

1. **Clone the repository:**

   ```bash
   git clone https://github.com/yourusername/RB-IRP.git
   cd RB-IRP

# RB-IRP Simulation

This project implements the RB-IRP protocol for network simulations using the OMNeT++ framework.

## Setup the Environment

2. **Source the OMNeT++ environment**: Ensure all paths are correctly set.
    ```bash
    source /path/to/omnetpp-6.0.3/setenv
    ```

3. **Build the project**: Navigate to the project directory and build the simulation files.
    ```bash
    cd RBIRPProject
    make makefiles
    make
    ```

## Running Simulations

1. **Configure the simulation parameters**: Modify the `omnetpp.ini` file located in the `simulations` directory to configure network topology, simulation time, and other parameters.

2. **Run the simulation**: Start the OMNeT++ IDE and run the RB-IRP simulation.
    ```bash
    omnetpp
    ```

   Alternatively, you can run the simulation from the command line:
    ```bash
    opp_run -u Cmdenv -f simulations/omnetpp.ini
    ```

## Directory Structure

- `src/`: Contains the source code for the RB-IRP protocol.
- `simulations/`: Includes simulation configuration files (`omnetpp.ini`) and network definition files.
- `results/`: Generated simulation results are stored here.
- `scripts/`: Python scripts for processing and visualizing simulation data.

## Experimental Results

RB-IRP has been evaluated against several other routing protocols in IoT environments, showing superior performance in terms of packet delivery ratio, end-to-end delay, energy consumption, and network lifetime.

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Contact

For any queries or collaboration opportunities, feel free to reach out to me at [noor.cs2@yahoo.com](mailto:noor.cs2@yahoo.com).
