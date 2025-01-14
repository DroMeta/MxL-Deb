/**********************************************************************
 * Copyright (C) 2014 MX Authors
 *
 * Authors: Adrian
 *          MX Linux <http://mxlinux.org>
 *
 * This file is part of MX Tools.
 *
 * MX Tools is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * MX Tools is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with MX Tools.  If not, see <http://www.gnu.org/licenses/>.
 **********************************************************************/
#pragma once

#include <QMessageBox>
#include <QMultiMap>
#include <QSettings>

#include <flatbutton.h>

namespace Ui
{
class MainWindow;
}

class MainWindow : public QDialog
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = nullptr);
    ~MainWindow() override;

    [[nodiscard]] QIcon findIcon(QString icon_name);
    [[nodiscard]] QString getCmdOut(const QString &cmd);
    [[nodiscard]] QStringList listDesktopFiles(const QString &search_string, const QString &location);
    static void hideShowIcon(const QString &file_name, bool hide);
    void addButtons(const QMultiMap<QString, QMultiMap<QString, QStringList>> &info_map);
    void readInfo(const QMultiMap<QString, QStringList> &category_map);
    void setConnections();

private slots:
    static void pushHelp_clicked();
    void btn_clicked();
    void checkHide_clicked(bool checked);
    void closeEvent(QCloseEvent * /*unused*/) override;
    void pushAbout_clicked();
    void resizeEvent(QResizeEvent *event) override;
    void textSearch_textChanged(const QString &arg1);

private:
    Ui::MainWindow *ui;
    FlatButton *btn {};
    QMultiMap<QString, QMultiMap<QString, QStringList>> info_map;
    QMultiMap<QString, QStringList> category_map;
    QSettings settings;
    QStringList live_list;
    QStringList maintenance_list;
    QStringList setup_list;
    QStringList software_list;
    QStringList utilities_list;
    [[nodiscard]] QString getTranslation(const QString &text, const QString &key, const QString &lang_region,
                                         const QString &lang);
    [[nodiscard]] QString getValueFromText(const QString &text, const QString &key);
    enum Info { Name, Comment, IconName, Exec, Category, Terminal };
    int col_count = 0;
    int icon_size = 32;
    int max_col = 0;
    int max_elements = 0;
    static void fixExecItem(QString *item);
    static void removeEnvExclusive(QStringList *list, const QStringList &termsToRemove);
};
