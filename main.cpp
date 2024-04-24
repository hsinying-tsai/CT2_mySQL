#include "widget.h"
#include <QApplication>

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "ini.h"
#include "myFuncts.h"
#include <QFile>
#include <QTextStream>
#include "logger.h"
#include <QMessageLogContext>
char buffIni[40];
char iniFile[20];

bool DEBUG_CONFIG;
uint8_t MCP2515_fOsc;
float CANBUS_SPPos;
uint16_t BOND_James;
uint8_t CAM1_exposureTime,CAM2_exposureTime,CAM3_exposureTime;
uint16_t COORDINATE_PTsX,COORDINATE_PTsY;
char picfoldpath[100];
Logger logger;
void customMessageHandler(QtMsgType type, const QMessageLogContext &context, const QString &msg) {
    qDebug()<<"4";
    switch (type) {
    case QtDebugMsg:
        logger.writeLog(Logger::Info, msg);
        break;
    case QtWarningMsg:
        logger.writeLog(Logger::Warning, msg);
        break;
    case QtCriticalMsg:
        logger.writeLog(Logger::Error, msg);
        break;
    case QtFatalMsg:
        logger.writeLog(Logger::Error, "Fatal error: " + msg);
        // 調用標準的崩潰處理程序
        abort();
    }
}
int main(int argc, char *argv[])
{

    //192.168.1.168 8501
    if(argc>1)
    {
        strcpy(iniFile,argv[1]);
    }
    else
    {
        strcpy(iniFile,"config.ini");
    }
    if(!initFuncts(iniFile))
    {
        puts("initFuncts error");
        return EXIT_FAILURE;
    }else{
        printf("Setting CAM1_exposureTime %i\n",CAM1_exposureTime);
        printf("Setting CAM2_exposureTime %i\n",CAM2_exposureTime);
        printf("Setting CAM3_exposureTime %i\n",CAM3_exposureTime);
        printf("Setting COORDINATE_PTsX %i\n", COORDINATE_PTsX);
        printf("Setting COORDINATE_PTsY %i\n", COORDINATE_PTsY);
        printf("Setting the path of picture floder: %s\n",picfoldpath);

//        return EXIT_SUCCESS;
    }

    QApplication a(argc, argv);
    Widget w;
    w.show();
//    qInstallMessageHandler(customMessageHandler);
     return a.exec();
}
