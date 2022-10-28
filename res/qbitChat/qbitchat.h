#ifndef QBITCHAT_H
#define QBITCHAT_H

#include <QObject>

class QBitChat : public QObject
{
    Q_OBJECT
public:
    explicit QBitChat(QObject *parent = nullptr);

signals:

};

#endif // QBITCHAT_H
