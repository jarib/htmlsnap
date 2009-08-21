#ifndef HTMLSNAP_H
#define HTMLSNAP_H

#include <QObject>
#include <QWebPage>

class HtmlSnap : public QObject
{

    Q_OBJECT

    QWebPage page;
public:
    HtmlSnap();
    void loadHtml(char* html);

private slots:
    void render();

signals:
    void finished();

};

#endif // HTMLSNAP_H
