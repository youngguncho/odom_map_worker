#ifndef LCMEXPORT_H
#define LCMEXPORT_H

#include <iostream>

#include <lcm/lcm-cpp.hpp>
#include <lcmtypes++/irp_sen/autonix_t.hpp>

#include "csvFile.h"

class LcmExport
{
  public:
    LcmExport();
    ~LcmExport();
    void run();

  private:
    lcm::LCM _lcm;
    std::string _encoder_chan;
    std::string _file_name;
    CsvFile *_csv;

  protected:
    void autonix_t_callback (const lcm::ReceiveBuffer *rbuf,
                             const std::string &chan,
                             const irp_sen::autonix_t *msg);

};

#endif // LCMEXPORT_H
