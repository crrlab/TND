/*
 * dbg.h
 *
 *  Created on: 08/lug/2011
 *      Author: Cristiano Tagliamonte
 */

#ifndef DBG_H_
#define DBG_H_

#if !defined(DEBUG) || !defined(_DEBUG) || !defined(__DEBUG)
#define d(s)
#else

#include <iostream>

#define d(s) _dbg(s)

inline std::clog& _dbg(const char*        s) { return std::clog << s << std::endl; }
inline std::clog& _dbg(const std::string& s) { return std::clog << s << std::endl; }
inline std::clog& _dbg(const int          i) { return std::clog << i << std::endl; }

#endif /* DBG_H_ */
