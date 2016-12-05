#include <iostream>
#include <lcm/lcm-cpp.hpp>

#include "lcmExport.h"

using namespace std;

int main(int argc, char** argv)
{
    LcmExport lcm_export;

    lcm_export.run();

    return 0;
}
