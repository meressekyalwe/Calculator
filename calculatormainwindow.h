//
// Created by Meresse on 1/31/2022.
//

#ifndef CALCULATOR_OPERATIONS_H
#define CALCULATOR_OPERATIONS_H

#include <QMainWindow>

#include <QtWidgets/QLabel>
#include <QString>

class MainWindow : public QMainWindow{

    Q_OBJECT

public:

    QLabel *label = nullptr;

    MainWindow(QWidget *parent = nullptr) : QMainWindow(){}

public slots:

    void add0(){if (label->text() == "0") {label->setText("0");} else label->setText(label->text() + "0");};
    void add1(){if (label->text() == "0") {label->setText("1");} else label->setText(label->text() + "1");};
    void add2(){if (label->text() == "0") {label->setText("2");} else label->setText(label->text() + "2");};
    void add3(){if (label->text() == "0") {label->setText("3");} else label->setText(label->text() + "3");};
    void add4(){if (label->text() == "0") {label->setText("4");} else label->setText(label->text() + "4");};
    void add5(){if (label->text() == "0") {label->setText("5");} else label->setText(label->text() + "5");};
    void add6(){if (label->text() == "0") {label->setText("6");} else label->setText(label->text() + "6");};
    void add7(){if (label->text() == "0") {label->setText("7");} else label->setText(label->text() + "7");};
    void add8(){if (label->text() == "0") {label->setText("8");} else label->setText(label->text() + "8");};
    void add9(){if (label->text() == "0") {label->setText("9");} else label->setText(label->text() + "9");};

    void clear(){if (label->text() != "0") label->setText("0");};

    void decimal(){label->setText(label->text() + ".");};


    void plusMinus(){
        if (label->text()[0] != "-"){
        label->setText("-" + label->text());
    }
    else {
        label->setText(label->text().remove("-"));
    };};

    void plus(){
        labelNumber = label->text().toDouble();
        clear();
        operation = '+';
    };

    void minus(){
        labelNumber = label->text().toDouble();
        clear();
        operation = '-';
    };
    void multiply(){
        labelNumber = label->text().toDouble();
        clear();
        operation = '*';
    };
    void divided(){
        labelNumber = label->text().toDouble();
        clear();
        operation = '/';
    };

    void equal(){
        if (operation == '+'){

            result = labelNumber + label->text().toDouble();
        }
        else if (operation == '-')
        {
            result = labelNumber - label->text().toDouble();
        }
        else if (operation == '*')
        {
            result = labelNumber * label->text().toDouble();
        }
        else if (operation == '/')
        {
            result = labelNumber / label->text().toDouble();
        }

        label->setText(QString::number(result));
        operation = 'X';
    };

    void percent(){
        labelNumber = label->text().toDouble();
        result = 100 * labelNumber;
        label->setText(QString::number(result));
    };

private:

    double labelNumber;

    double result;

    QChar operation = 'X';
};

#endif //CALCULATOR_OPERATIONS_H
