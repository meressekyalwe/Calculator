#include <QApplication>
#include "./ui_calculator.h"
#include "calculatormainwindow.h"

int main(int argc, char *argv[]) {

    QApplication a(argc, argv);

    MainWindow w(nullptr);

    w.setFixedSize(400, 648);

    Ui::MainWindow calculator;

    calculator.setupUi(&w);

    w.label = calculator.label;

    w.show();

    return QApplication::exec();
}
