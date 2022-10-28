#ifndef REGISTER_H
#define REGISTER_H

#include <QObject>

class Register : public QObject
{
    Q_OBJECT
public:
    explicit Register(QObject *parent = nullptr);

signals:

};

#endif // REGISTER_H
