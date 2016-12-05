#include "lcmExport.h"

using namespace std;

LcmExport::LcmExport()
{
    _encoder_chan = "ENCODER_T";
    _file_name = "WheelEncoder.csv";

    _lcm.subscribe (_encoder_chan, &LcmExport::autonix_t_callback, this);

    _csv = new CsvFile(_file_name);

}

LcmExport::~LcmExport()
{
    delete _csv;
}

void LcmExport::run()
{
    cout << "[LcmExport]\t Start" << endl;
    while(0 == _lcm.handle());
}

void LcmExport::autonix_t_callback(const lcm::ReceiveBuffer *rbuf, const string &chan, const irp_sen::autonix_t *msg)
{
    *_csv << msg->utime << msg->left << msg->right << endrow;
}


