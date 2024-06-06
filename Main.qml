import QtQuick
import QtQuick.Window
import QtQuick.Pdf

Window {
    visible: true
    width: 640
    height: 480
    title: "PDF Viewer"
    
    PdfDocument {
        id: pdfDoc
        source: "qrc:/sample-1.pdf"
        // onStatusChanged: {
        //     if(status == PdfDocument.Ready){
        //         viewer.document = pdfDoc
        //     }
        // }
    }
    
    PdfMultiPageView {
        id: viewer
        document: pdfDoc
        anchors.fill: parent
    }
}
