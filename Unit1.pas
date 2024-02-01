unit Unit1;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, Vcl.StdCtrls, WEBLib.StdCtrls,
  WEBLib.WebCtrls;

type
  TForm1 = class(TWebForm)
    divHeader: TWebHTMLDiv;
    WebHTMLDiv1: TWebHTMLDiv;
    WebHTMLDiv2: TWebHTMLDiv;
    WebButton1: TWebButton;
    imgpreview: TWebHTMLDiv;
    procedure WebButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.WebButton1Click(Sender: TObject);
begin
//  asm
//function parseTransform(transformStr) {
//  let matrix = [1, 0, 0, 1, 0, 0];
//
//  if (transformStr) {
//    const transforms = transformStr.split(") ");
//
//    transforms.forEach(transform => {
//      transform = transform.slice(1);
//
//      const [type, valueStr] = transform.split("(");
//
//      const values = valueStr.split(",").map(v => parseFloat(v));
//
//      switch(type) {
//
//        case "matrix":
//          matrix = values;
//          break;
//
//        case "rotate":
//          const angle = values[0] * Math.PI / 180;
//          const c = Math.cos(angle);
//          const s = Math.sin(angle);
//
//          matrix = [
//            c, s, -s, c,
//            ...matrix.slice(-2)
//          ];
//          break;
//
//        case "translate":
//          matrix[4] += values[0];
//          matrix[5] += values[1];
//          break;
//
//        case "scale":
//          matrix = [
//            values[0], 0, 0, values[1],
//            ...matrix.slice(-2)
//          ];
//          break;
//
//        case "skewX":
//          const tX = Math.tan(values[0] * Math.PI / 180);
//
//          matrix = [
//            1, 0, tX, 1,
//            ...matrix.slice(-2)
//          ];
//          break;
//
//        case "skewY":
//          const tY = Math.tan(values[0] * Math.PI / 180);
//
//          matrix = [
//            1, tY, 0, 1,
//            ...matrix.slice(-2)
//          ];
//          break;
//
//        case "skew":
//          const ttX = Math.tan(values[0] * Math.PI / 180);
//          const ttY = Math.tan(values[1] * Math.PI / 180);
//
//          matrix = [
//            1, ttY, ttX, 1,
//            ...matrix.slice(-2)
//          ];
//          break;
//      }
//    });
//  }
//
//  return matrix;
//}
//
//// T2I function
//function T2I(text, font, color, width, height, fontSize, transform) {
//  // Create canvas and context
//  const canvas = document.createElement("canvas");
//  canvas.width = width;
//  canvas.height = height;
//  const ctx = canvas.getContext("2d");
//
//  // Parse transform
//  const matrix = parseTransform(transform);
//
//  // Set font
//  ctx.font = fontSize+'px '+font;
//  ctx.fillStyle = color;
//
//  // Set alignment and baseline
//  ctx.textAlign = "center";
//  ctx.textBaseline = "middle";
//
//  // Apply transform
//  ctx.transform(...matrix);
//
//  // Draw and fill text
//  const centerX = width / 2;
//  const centerY = height / 2;
//  ctx.fillText(text, centerX, centerY);
//
//  // Return data URL
//  return canvas.toDataURL("image/png");
//}
//
//    const imgURL = T2I('some text','Cairo', 'red', 500, 500, 100, 'translate(100,100)');
//    const img = document.createElement('img');
//    img.src = imgURL;
//    imgpreview.innerHTML = '';
//    imgpreview.appendChild(img);
//   end;
end;

end.