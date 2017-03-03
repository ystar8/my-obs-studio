/********************************************************************************
** Form generated from reading UI file 'captions.ui'
**
** Created by: Qt User Interface Compiler version 5.8.0
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_CAPTIONS_H
#define UI_CAPTIONS_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QCheckBox>
#include <QtWidgets/QComboBox>
#include <QtWidgets/QDialog>
#include <QtWidgets/QFormLayout>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QVBoxLayout>

QT_BEGIN_NAMESPACE

class Ui_CaptionsDialog
{
public:
    QVBoxLayout *verticalLayout;
    QFormLayout *formLayout;
    QLabel *label;
    QComboBox *source;
    QCheckBox *enable;
    QLabel *label_2;
    QComboBox *language;
    QSpacerItem *verticalSpacer;
    QHBoxLayout *horizontalLayout;
    QSpacerItem *horizontalSpacer;
    QPushButton *accept;
    QSpacerItem *horizontalSpacer_2;

    void setupUi(QDialog *CaptionsDialog)
    {
        if (CaptionsDialog->objectName().isEmpty())
            CaptionsDialog->setObjectName(QStringLiteral("CaptionsDialog"));
        CaptionsDialog->resize(519, 140);
        verticalLayout = new QVBoxLayout(CaptionsDialog);
        verticalLayout->setObjectName(QStringLiteral("verticalLayout"));
        formLayout = new QFormLayout();
        formLayout->setObjectName(QStringLiteral("formLayout"));
        formLayout->setLabelAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);
        label = new QLabel(CaptionsDialog);
        label->setObjectName(QStringLiteral("label"));

        formLayout->setWidget(1, QFormLayout::LabelRole, label);

        source = new QComboBox(CaptionsDialog);
        source->setObjectName(QStringLiteral("source"));
        source->setInsertPolicy(QComboBox::InsertAlphabetically);

        formLayout->setWidget(1, QFormLayout::FieldRole, source);

        enable = new QCheckBox(CaptionsDialog);
        enable->setObjectName(QStringLiteral("enable"));

        formLayout->setWidget(0, QFormLayout::FieldRole, enable);

        label_2 = new QLabel(CaptionsDialog);
        label_2->setObjectName(QStringLiteral("label_2"));

        formLayout->setWidget(2, QFormLayout::LabelRole, label_2);

        language = new QComboBox(CaptionsDialog);
        language->setObjectName(QStringLiteral("language"));

        formLayout->setWidget(2, QFormLayout::FieldRole, language);


        verticalLayout->addLayout(formLayout);

        verticalSpacer = new QSpacerItem(0, 0, QSizePolicy::Minimum, QSizePolicy::Expanding);

        verticalLayout->addItem(verticalSpacer);

        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setObjectName(QStringLiteral("horizontalLayout"));
        horizontalSpacer = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout->addItem(horizontalSpacer);

        accept = new QPushButton(CaptionsDialog);
        accept->setObjectName(QStringLiteral("accept"));

        horizontalLayout->addWidget(accept);

        horizontalSpacer_2 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout->addItem(horizontalSpacer_2);


        verticalLayout->addLayout(horizontalLayout);

#ifndef QT_NO_SHORTCUT
        label->setBuddy(source);
        label_2->setBuddy(language);
#endif // QT_NO_SHORTCUT

        retranslateUi(CaptionsDialog);
        QObject::connect(accept, SIGNAL(clicked()), CaptionsDialog, SLOT(accept()));

        QMetaObject::connectSlotsByName(CaptionsDialog);
    } // setupUi

    void retranslateUi(QDialog *CaptionsDialog)
    {
        CaptionsDialog->setWindowTitle(QApplication::translate("CaptionsDialog", "Captions", Q_NULLPTR));
        label->setText(QApplication::translate("CaptionsDialog", "Captions.AudioSource", Q_NULLPTR));
        enable->setText(QApplication::translate("CaptionsDialog", "Enable", Q_NULLPTR));
        label_2->setText(QApplication::translate("CaptionsDialog", "Basic.Settings.General.Language", Q_NULLPTR));
        accept->setText(QApplication::translate("CaptionsDialog", "OK", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class CaptionsDialog: public Ui_CaptionsDialog {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_CAPTIONS_H
