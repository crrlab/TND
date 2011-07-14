/*
 * QAgentService.h
 *
 *  Created on: 30/giu/2011
 *      Author: smc
 */

#ifndef QAGENTSERVICE_H_
#define QAGENTSERVICE_H_

#include <QObject>
#include "../soap/SMCagentService.h"

class QAgentService : public SMC::agentService, public QObject
    {
    Q_OBJECT
public:
    QAgentService();
    virtual ~QAgentService();
    };

#endif /* QAGENTSERVICE_H_ */
