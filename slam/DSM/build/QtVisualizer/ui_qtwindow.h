/********************************************************************************
** Form generated from reading UI file 'qtwindow.ui'
**
** Created by: Qt User Interface Compiler version 5.12.8
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_QTWINDOW_H
#define UI_QTWINDOW_H

#include <QtCore/QVariant>
#include <QtGui/QIcon>
#include <QtWidgets/QApplication>
#include <QtWidgets/QCheckBox>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSlider>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_QtWindowClass
{
public:
    QWidget *centralWidget;
    QGridLayout *gridLayout;
    QWidget *optionWidget;
    QVBoxLayout *optionLayout;
    QSpacerItem *verticalSpacer_2;
    QHBoxLayout *horizontalLayout_6;
    QSpacerItem *horizontalSpacer;
    QVBoxLayout *verticalLayout_2;
    QPushButton *playButton;
    QLabel *label_5;
    QSpacerItem *horizontalSpacer_13;
    QVBoxLayout *verticalLayout_3;
    QPushButton *resetButton;
    QLabel *label_6;
    QSpacerItem *horizontalSpacer_11;
    QVBoxLayout *verticalLayout_4;
    QPushButton *saveButton;
    QLabel *label_7;
    QSpacerItem *horizontalSpacer_17;
    QSpacerItem *verticalSpacer_3;
    QLabel *label_3;
    QHBoxLayout *horizontalLayout;
    QCheckBox *originCheckBox;
    QSpacerItem *horizontalSpacer_6;
    QHBoxLayout *horizontalLayout_4;
    QCheckBox *cameraCheckBox;
    QSpacerItem *horizontalSpacer_3;
    QHBoxLayout *horizontalLayout_12;
    QCheckBox *trajectoryCheckBox;
    QSpacerItem *horizontalSpacer_10;
    QHBoxLayout *horizontalLayout_5;
    QCheckBox *keyframesCheckBox;
    QSpacerItem *horizontalSpacer_4;
    QHBoxLayout *horizontalLayout_14;
    QCheckBox *activeKeyframesCheckBox;
    QSpacerItem *horizontalSpacer_14;
    QHBoxLayout *horizontalLayout_15;
    QCheckBox *covisibilityCheckBox;
    QSpacerItem *horizontalSpacer_16;
    QHBoxLayout *horizontalLayout_2;
    QCheckBox *activeCovisibilityCheckBox;
    QSpacerItem *horizontalSpacer_7;
    QHBoxLayout *horizontalLayout_7;
    QCheckBox *pointCloudCheckBox;
    QSpacerItem *horizontalSpacer_5;
    QHBoxLayout *horizontalLayout_3;
    QCheckBox *localPointCloudCheckBox;
    QSpacerItem *horizontalSpacer_8;
    QSpacerItem *verticalSpacer_4;
    QHBoxLayout *horizontalLayout_10;
    QLabel *label_4;
    QSlider *scaleSlider;
    QHBoxLayout *horizontalLayout_8;
    QLabel *label;
    QSlider *varSlider;
    QHBoxLayout *horizontalLayout_9;
    QLabel *label_2;
    QSlider *parSlider;
    QSpacerItem *verticalSpacer;
    QVBoxLayout *layoutVR;
    QStatusBar *statusBar;

    void setupUi(QMainWindow *QtWindowClass)
    {
        if (QtWindowClass->objectName().isEmpty())
            QtWindowClass->setObjectName(QString::fromUtf8("QtWindowClass"));
        QtWindowClass->resize(985, 627);
        centralWidget = new QWidget(QtWindowClass);
        centralWidget->setObjectName(QString::fromUtf8("centralWidget"));
        gridLayout = new QGridLayout(centralWidget);
        gridLayout->setSpacing(6);
        gridLayout->setContentsMargins(11, 11, 11, 11);
        gridLayout->setObjectName(QString::fromUtf8("gridLayout"));
        optionWidget = new QWidget(centralWidget);
        optionWidget->setObjectName(QString::fromUtf8("optionWidget"));
        QSizePolicy sizePolicy(QSizePolicy::Preferred, QSizePolicy::Preferred);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(optionWidget->sizePolicy().hasHeightForWidth());
        optionWidget->setSizePolicy(sizePolicy);
        optionWidget->setMinimumSize(QSize(200, 0));
        optionWidget->setMaximumSize(QSize(200, 16777215));
        optionLayout = new QVBoxLayout(optionWidget);
        optionLayout->setSpacing(6);
        optionLayout->setContentsMargins(11, 11, 11, 11);
        optionLayout->setObjectName(QString::fromUtf8("optionLayout"));
        verticalSpacer_2 = new QSpacerItem(20, 10, QSizePolicy::Minimum, QSizePolicy::Preferred);

        optionLayout->addItem(verticalSpacer_2);

        horizontalLayout_6 = new QHBoxLayout();
        horizontalLayout_6->setSpacing(6);
        horizontalLayout_6->setObjectName(QString::fromUtf8("horizontalLayout_6"));
        horizontalSpacer = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_6->addItem(horizontalSpacer);

        verticalLayout_2 = new QVBoxLayout();
        verticalLayout_2->setSpacing(6);
        verticalLayout_2->setObjectName(QString::fromUtf8("verticalLayout_2"));
        playButton = new QPushButton(optionWidget);
        playButton->setObjectName(QString::fromUtf8("playButton"));
        QSizePolicy sizePolicy1(QSizePolicy::Fixed, QSizePolicy::Fixed);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(playButton->sizePolicy().hasHeightForWidth());
        playButton->setSizePolicy(sizePolicy1);
        playButton->setMinimumSize(QSize(50, 50));
        playButton->setMaximumSize(QSize(50, 50));
        QIcon icon;
        icon.addFile(QString::fromUtf8(":/QtWindow/Resources/play.svg"), QSize(), QIcon::Normal, QIcon::Off);
        playButton->setIcon(icon);
        playButton->setIconSize(QSize(35, 35));

        verticalLayout_2->addWidget(playButton);

        label_5 = new QLabel(optionWidget);
        label_5->setObjectName(QString::fromUtf8("label_5"));
        QFont font;
        font.setBold(true);
        font.setWeight(75);
        label_5->setFont(font);
        label_5->setAlignment(Qt::AlignCenter);

        verticalLayout_2->addWidget(label_5);


        horizontalLayout_6->addLayout(verticalLayout_2);

        horizontalSpacer_13 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_6->addItem(horizontalSpacer_13);

        verticalLayout_3 = new QVBoxLayout();
        verticalLayout_3->setSpacing(6);
        verticalLayout_3->setObjectName(QString::fromUtf8("verticalLayout_3"));
        resetButton = new QPushButton(optionWidget);
        resetButton->setObjectName(QString::fromUtf8("resetButton"));
        sizePolicy1.setHeightForWidth(resetButton->sizePolicy().hasHeightForWidth());
        resetButton->setSizePolicy(sizePolicy1);
        resetButton->setMinimumSize(QSize(50, 50));
        resetButton->setMaximumSize(QSize(50, 50));
        QIcon icon1;
        icon1.addFile(QString::fromUtf8(":/QtWindow/Resources/reset.svg"), QSize(), QIcon::Normal, QIcon::Off);
        resetButton->setIcon(icon1);
        resetButton->setIconSize(QSize(45, 45));

        verticalLayout_3->addWidget(resetButton);

        label_6 = new QLabel(optionWidget);
        label_6->setObjectName(QString::fromUtf8("label_6"));
        label_6->setFont(font);
        label_6->setAlignment(Qt::AlignCenter);

        verticalLayout_3->addWidget(label_6);


        horizontalLayout_6->addLayout(verticalLayout_3);

        horizontalSpacer_11 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_6->addItem(horizontalSpacer_11);

        verticalLayout_4 = new QVBoxLayout();
        verticalLayout_4->setSpacing(6);
        verticalLayout_4->setObjectName(QString::fromUtf8("verticalLayout_4"));
        saveButton = new QPushButton(optionWidget);
        saveButton->setObjectName(QString::fromUtf8("saveButton"));
        sizePolicy1.setHeightForWidth(saveButton->sizePolicy().hasHeightForWidth());
        saveButton->setSizePolicy(sizePolicy1);
        saveButton->setMinimumSize(QSize(50, 50));
        saveButton->setMaximumSize(QSize(50, 50));
        QIcon icon2;
        icon2.addFile(QString::fromUtf8(":/QtWindow/Resources/export.svg"), QSize(), QIcon::Normal, QIcon::Off);
        saveButton->setIcon(icon2);
        saveButton->setIconSize(QSize(40, 40));

        verticalLayout_4->addWidget(saveButton);

        label_7 = new QLabel(optionWidget);
        label_7->setObjectName(QString::fromUtf8("label_7"));
        label_7->setFont(font);
        label_7->setAlignment(Qt::AlignCenter);

        verticalLayout_4->addWidget(label_7);


        horizontalLayout_6->addLayout(verticalLayout_4);

        horizontalSpacer_17 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_6->addItem(horizontalSpacer_17);


        optionLayout->addLayout(horizontalLayout_6);

        verticalSpacer_3 = new QSpacerItem(20, 20, QSizePolicy::Minimum, QSizePolicy::Preferred);

        optionLayout->addItem(verticalSpacer_3);

        label_3 = new QLabel(optionWidget);
        label_3->setObjectName(QString::fromUtf8("label_3"));
        QFont font1;
        font1.setPointSize(10);
        font1.setBold(true);
        font1.setItalic(false);
        font1.setUnderline(false);
        font1.setWeight(75);
        font1.setStrikeOut(false);
        label_3->setFont(font1);
        label_3->setTextFormat(Qt::AutoText);

        optionLayout->addWidget(label_3);

        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setSpacing(6);
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        originCheckBox = new QCheckBox(optionWidget);
        originCheckBox->setObjectName(QString::fromUtf8("originCheckBox"));
        originCheckBox->setLayoutDirection(Qt::RightToLeft);

        horizontalLayout->addWidget(originCheckBox);

        horizontalSpacer_6 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout->addItem(horizontalSpacer_6);


        optionLayout->addLayout(horizontalLayout);

        horizontalLayout_4 = new QHBoxLayout();
        horizontalLayout_4->setSpacing(6);
        horizontalLayout_4->setObjectName(QString::fromUtf8("horizontalLayout_4"));
        cameraCheckBox = new QCheckBox(optionWidget);
        cameraCheckBox->setObjectName(QString::fromUtf8("cameraCheckBox"));
        cameraCheckBox->setMinimumSize(QSize(0, 0));
        cameraCheckBox->setTabletTracking(false);
        cameraCheckBox->setLayoutDirection(Qt::RightToLeft);
        cameraCheckBox->setAutoFillBackground(false);
        cameraCheckBox->setAutoRepeat(false);
        cameraCheckBox->setAutoExclusive(false);

        horizontalLayout_4->addWidget(cameraCheckBox);

        horizontalSpacer_3 = new QSpacerItem(1, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_4->addItem(horizontalSpacer_3);


        optionLayout->addLayout(horizontalLayout_4);

        horizontalLayout_12 = new QHBoxLayout();
        horizontalLayout_12->setSpacing(6);
        horizontalLayout_12->setObjectName(QString::fromUtf8("horizontalLayout_12"));
        trajectoryCheckBox = new QCheckBox(optionWidget);
        trajectoryCheckBox->setObjectName(QString::fromUtf8("trajectoryCheckBox"));
        QFont font2;
        font2.setKerning(true);
        trajectoryCheckBox->setFont(font2);
        trajectoryCheckBox->setLayoutDirection(Qt::RightToLeft);

        horizontalLayout_12->addWidget(trajectoryCheckBox);

        horizontalSpacer_10 = new QSpacerItem(1, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_12->addItem(horizontalSpacer_10);


        optionLayout->addLayout(horizontalLayout_12);

        horizontalLayout_5 = new QHBoxLayout();
        horizontalLayout_5->setSpacing(6);
        horizontalLayout_5->setObjectName(QString::fromUtf8("horizontalLayout_5"));
        keyframesCheckBox = new QCheckBox(optionWidget);
        keyframesCheckBox->setObjectName(QString::fromUtf8("keyframesCheckBox"));
        keyframesCheckBox->setLayoutDirection(Qt::RightToLeft);

        horizontalLayout_5->addWidget(keyframesCheckBox);

        horizontalSpacer_4 = new QSpacerItem(1, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_5->addItem(horizontalSpacer_4);


        optionLayout->addLayout(horizontalLayout_5);

        horizontalLayout_14 = new QHBoxLayout();
        horizontalLayout_14->setSpacing(6);
        horizontalLayout_14->setObjectName(QString::fromUtf8("horizontalLayout_14"));
        activeKeyframesCheckBox = new QCheckBox(optionWidget);
        activeKeyframesCheckBox->setObjectName(QString::fromUtf8("activeKeyframesCheckBox"));
        activeKeyframesCheckBox->setLayoutDirection(Qt::RightToLeft);

        horizontalLayout_14->addWidget(activeKeyframesCheckBox);

        horizontalSpacer_14 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_14->addItem(horizontalSpacer_14);


        optionLayout->addLayout(horizontalLayout_14);

        horizontalLayout_15 = new QHBoxLayout();
        horizontalLayout_15->setSpacing(6);
        horizontalLayout_15->setObjectName(QString::fromUtf8("horizontalLayout_15"));
        covisibilityCheckBox = new QCheckBox(optionWidget);
        covisibilityCheckBox->setObjectName(QString::fromUtf8("covisibilityCheckBox"));
        covisibilityCheckBox->setLayoutDirection(Qt::RightToLeft);

        horizontalLayout_15->addWidget(covisibilityCheckBox);

        horizontalSpacer_16 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_15->addItem(horizontalSpacer_16);


        optionLayout->addLayout(horizontalLayout_15);

        horizontalLayout_2 = new QHBoxLayout();
        horizontalLayout_2->setSpacing(6);
        horizontalLayout_2->setObjectName(QString::fromUtf8("horizontalLayout_2"));
        activeCovisibilityCheckBox = new QCheckBox(optionWidget);
        activeCovisibilityCheckBox->setObjectName(QString::fromUtf8("activeCovisibilityCheckBox"));
        activeCovisibilityCheckBox->setLayoutDirection(Qt::RightToLeft);

        horizontalLayout_2->addWidget(activeCovisibilityCheckBox);

        horizontalSpacer_7 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_2->addItem(horizontalSpacer_7);


        optionLayout->addLayout(horizontalLayout_2);

        horizontalLayout_7 = new QHBoxLayout();
        horizontalLayout_7->setSpacing(6);
        horizontalLayout_7->setObjectName(QString::fromUtf8("horizontalLayout_7"));
        pointCloudCheckBox = new QCheckBox(optionWidget);
        pointCloudCheckBox->setObjectName(QString::fromUtf8("pointCloudCheckBox"));
        pointCloudCheckBox->setLayoutDirection(Qt::RightToLeft);

        horizontalLayout_7->addWidget(pointCloudCheckBox);

        horizontalSpacer_5 = new QSpacerItem(1, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_7->addItem(horizontalSpacer_5);


        optionLayout->addLayout(horizontalLayout_7);

        horizontalLayout_3 = new QHBoxLayout();
        horizontalLayout_3->setSpacing(6);
        horizontalLayout_3->setObjectName(QString::fromUtf8("horizontalLayout_3"));
        localPointCloudCheckBox = new QCheckBox(optionWidget);
        localPointCloudCheckBox->setObjectName(QString::fromUtf8("localPointCloudCheckBox"));
        localPointCloudCheckBox->setLayoutDirection(Qt::RightToLeft);

        horizontalLayout_3->addWidget(localPointCloudCheckBox);

        horizontalSpacer_8 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_3->addItem(horizontalSpacer_8);


        optionLayout->addLayout(horizontalLayout_3);

        verticalSpacer_4 = new QSpacerItem(20, 20, QSizePolicy::Minimum, QSizePolicy::Preferred);

        optionLayout->addItem(verticalSpacer_4);

        horizontalLayout_10 = new QHBoxLayout();
        horizontalLayout_10->setSpacing(6);
        horizontalLayout_10->setObjectName(QString::fromUtf8("horizontalLayout_10"));
        label_4 = new QLabel(optionWidget);
        label_4->setObjectName(QString::fromUtf8("label_4"));

        horizontalLayout_10->addWidget(label_4);

        scaleSlider = new QSlider(optionWidget);
        scaleSlider->setObjectName(QString::fromUtf8("scaleSlider"));
        scaleSlider->setOrientation(Qt::Horizontal);

        horizontalLayout_10->addWidget(scaleSlider);


        optionLayout->addLayout(horizontalLayout_10);

        horizontalLayout_8 = new QHBoxLayout();
        horizontalLayout_8->setSpacing(6);
        horizontalLayout_8->setObjectName(QString::fromUtf8("horizontalLayout_8"));
        label = new QLabel(optionWidget);
        label->setObjectName(QString::fromUtf8("label"));

        horizontalLayout_8->addWidget(label);

        varSlider = new QSlider(optionWidget);
        varSlider->setObjectName(QString::fromUtf8("varSlider"));
        varSlider->setOrientation(Qt::Horizontal);
        varSlider->setTickPosition(QSlider::NoTicks);
        varSlider->setTickInterval(0);

        horizontalLayout_8->addWidget(varSlider);


        optionLayout->addLayout(horizontalLayout_8);

        horizontalLayout_9 = new QHBoxLayout();
        horizontalLayout_9->setSpacing(6);
        horizontalLayout_9->setObjectName(QString::fromUtf8("horizontalLayout_9"));
        label_2 = new QLabel(optionWidget);
        label_2->setObjectName(QString::fromUtf8("label_2"));

        horizontalLayout_9->addWidget(label_2);

        parSlider = new QSlider(optionWidget);
        parSlider->setObjectName(QString::fromUtf8("parSlider"));
        parSlider->setOrientation(Qt::Horizontal);

        horizontalLayout_9->addWidget(parSlider);


        optionLayout->addLayout(horizontalLayout_9);

        verticalSpacer = new QSpacerItem(20, 40, QSizePolicy::Minimum, QSizePolicy::Expanding);

        optionLayout->addItem(verticalSpacer);


        gridLayout->addWidget(optionWidget, 0, 1, 1, 1);

        layoutVR = new QVBoxLayout();
        layoutVR->setSpacing(6);
        layoutVR->setObjectName(QString::fromUtf8("layoutVR"));

        gridLayout->addLayout(layoutVR, 0, 0, 1, 1);

        QtWindowClass->setCentralWidget(centralWidget);
        statusBar = new QStatusBar(QtWindowClass);
        statusBar->setObjectName(QString::fromUtf8("statusBar"));
        QFont font3;
        font3.setFamily(QString::fromUtf8("Courier"));
        font3.setPointSize(12);
        font3.setKerning(false);
        statusBar->setFont(font3);
        QtWindowClass->setStatusBar(statusBar);

        retranslateUi(QtWindowClass);

        QMetaObject::connectSlotsByName(QtWindowClass);
    } // setupUi

    void retranslateUi(QMainWindow *QtWindowClass)
    {
        QtWindowClass->setWindowTitle(QApplication::translate("QtWindowClass", "DSM", nullptr));
        playButton->setText(QString());
        label_5->setText(QApplication::translate("QtWindowClass", "Play", nullptr));
        resetButton->setText(QString());
        label_6->setText(QApplication::translate("QtWindowClass", "Reset", nullptr));
        saveButton->setText(QString());
        label_7->setText(QApplication::translate("QtWindowClass", "Export", nullptr));
        label_3->setText(QApplication::translate("QtWindowClass", "Display", nullptr));
        originCheckBox->setText(QApplication::translate("QtWindowClass", "Origin", nullptr));
        cameraCheckBox->setText(QApplication::translate("QtWindowClass", "Current Camera", nullptr));
        trajectoryCheckBox->setText(QApplication::translate("QtWindowClass", "Trajectory", nullptr));
        keyframesCheckBox->setText(QApplication::translate("QtWindowClass", "Keyframes", nullptr));
        activeKeyframesCheckBox->setText(QApplication::translate("QtWindowClass", "Active Keyframes", nullptr));
        covisibilityCheckBox->setText(QApplication::translate("QtWindowClass", "Covisibility", nullptr));
        activeCovisibilityCheckBox->setText(QApplication::translate("QtWindowClass", "Active Covisibility", nullptr));
        pointCloudCheckBox->setText(QApplication::translate("QtWindowClass", "Point Cloud", nullptr));
        localPointCloudCheckBox->setText(QApplication::translate("QtWindowClass", "Local Point Cloud", nullptr));
        label_4->setText(QApplication::translate("QtWindowClass", "Scale", nullptr));
        label->setText(QApplication::translate("QtWindowClass", "Variance", nullptr));
        label_2->setText(QApplication::translate("QtWindowClass", "Parallax", nullptr));
    } // retranslateUi

};

namespace Ui {
    class QtWindowClass: public Ui_QtWindowClass {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_QTWINDOW_H
