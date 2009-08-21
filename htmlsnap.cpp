#include "htmlsnap.h"
#include <QPainter>
#include <QDebug>
#include <QWebFrame>
#include <QTimer>
#include <iostream>
#include <QBuffer>

HtmlSnap::HtmlSnap()
{
    connect(&page, SIGNAL(loadFinished(bool)), this, SLOT(render()));
}

void HtmlSnap::loadHtml(char* html)
{
    page.mainFrame()->setHtml(QString(html), QUrl());
}

void HtmlSnap::render()
{
    page.setViewportSize(page.mainFrame()->contentsSize());
    QImage image(page.viewportSize(), QImage::Format_ARGB32);
    QPainter painter(&image);

    page.mainFrame()->render(&painter);
    painter.end();

    QByteArray data;
    QBuffer buffer(&data);
    buffer.open(QBuffer::WriteOnly);

    if(!image.save(&buffer, "PNG"))
        std::cerr << "could not save data to buffer";
    else
        std::cout << data.toBase64().data();

    QTimer::singleShot(0, this, SIGNAL(finished()));
}
