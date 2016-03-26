#include <QApplication>
#include "my_dialog.h"
#include "my_functions.h"

int main(int argc, char *argv[])
{
  QApplication a(argc, argv);
  my_dialog d;
  d.show();
  return a.exec();
}
