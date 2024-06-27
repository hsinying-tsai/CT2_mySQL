#ifndef STRUCTIMAGE_H
#define STRUCTIMAGE_H
#include <QImage>
typedef struct ImageStruct{
    bool BPenable,DPenable,LINEenabel,isProcessedFlag;
    int index;
    double meanGray;
    QString patternName;
    QImage image;
    //QString type : BP, DP, VLine, VShort, HLine, HShort
    QVector<QPair<QString,QPoint>> defectPoint;
} ImageProcess;

#endif // STRUCTIMAGE_H

