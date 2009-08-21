#include <QApplication>
#include "htmlsnap.h"
#include <unistd.h>
#include <vector>


int main(int argc, char *argv[])
{
    QApplication app(argc, argv);

    std::vector<char> v;
    char buf[1024];
    while(ssize_t len = read(STDIN_FILENO, buf, sizeof(buf)))
    {
        if(len == -1)
                return -1;
        v.insert(v.end(), buf, buf + len);
    }

    HtmlSnap snap;
    QObject::connect(&snap, SIGNAL(finished()), &app, SLOT(quit()));

    snap.loadHtml(&v[0]);

    return app.exec();
}
