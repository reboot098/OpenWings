#ifndef BACKEND_H
#define BACKEND_H

#include <QObject>

class Backend : public QObject
{
	Q_OBJECT
private:

public:
	explicit Backend(QObject *parent = nullptr);
public slots:

signals:

};

#endif // BACKEND_H
