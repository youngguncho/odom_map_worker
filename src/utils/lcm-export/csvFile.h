#pragma once

#include <iostream>
#include <fstream>

class CsvFile;

inline static CsvFile& endrow(CsvFile& file);
inline static CsvFile& flush(CsvFile& file);

class CsvFile
{
    std::ofstream fs_;
    const std::string separator_;
public:
    CsvFile(const std::string filename, const std::string separator = ",")
        : fs_()
        , separator_(separator)
    {
        fs_.exceptions(std::ios::failbit | std::ios::badbit);
        fs_.open(filename);
    }

    ~CsvFile()
    {
        flush();
        fs_.close();
    }

    void flush()
    {
        fs_.flush();
    }

    void endrow()
    {
        fs_ << std::endl;
    }

    CsvFile& operator << ( CsvFile& (* val)(CsvFile&))
    {
        return val(*this);
    }

//    CsvFile& operator << (const char * val)
//    {
//        fs_ << '"' << val << '"' << separator_;
//        return *this;
//    }

//    CsvFile& operator << (const std::string & val)
//    {
//        fs_ << '"' << val << '"' << separator_;
//        return *this;
//    }

    template<typename T>
    CsvFile& operator << (const T& val)
    {
        fs_ << val << separator_;
        return *this;
    }
};


inline static CsvFile& endrow(CsvFile& file)
{
    file.endrow();
    return file;
}

inline static CsvFile& flush(CsvFile& file)
{
    file.flush();
    return file;
}
