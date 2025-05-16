# OCD: A toolchain for Faust to VHDL implementations

## Getting started
1. Clone this repository:

        git clone https://github.com/jkmingwen/dadop.git

2. Initialise and install submodules:

        git submodule update --init

    - K-Iter

      If all goes well, all you need to do is run the following commands:

            cd /path/to/dadop/kiter
            make release

      Refer to Kiter's [README](https://github.com/bbodin/kiter/blob/master/README.md) for more detailed build instructions and troubleshooting.

    - FAUST

      Refer to Faust's [build instructions](https://github.com/grame-cncm/faust/wiki/BuildingSimple) for how to compile and install Faust.
