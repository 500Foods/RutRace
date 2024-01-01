object Form1: TForm1
  Width = 640
  Height = 672
  CSSLibrary = cssBootstrap
  ElementClassName = 
    'd-flex flex-column h-100 w-100 bg-transparent justify-content-ce' +
    'nter align-items-center'
  ElementFont = efCSS
  object divHeader: TWebHTMLDiv
    Left = 88
    Top = 91
    Width = 400
    Height = 100
    ElementClassName = 'd-flex flex-row justify-content-between'
    ChildOrder = 1
    ElementPosition = epRelative
    ElementFont = efCSS
    Role = ''
    object WebHTMLDiv1: TWebHTMLDiv
      Left = 3
      Top = 0
      Width = 100
      Height = 100
      ElementPosition = epRelative
      ElementFont = efCSS
      HTML.Strings = (
        '<img src="images/rut-race-logo-100-transparent.png" />')
      Role = ''
    end
    object WebHTMLDiv2: TWebHTMLDiv
      Left = 109
      Top = 0
      Width = 300
      Height = 100
      ElementClassName = 'd-flex text-white justify-content-center align-items-center'
      ChildOrder = 1
      ElementPosition = epRelative
      ElementFont = efCSS
      HTML.Strings = (
        'On your marks... arriving early 2024')
      Role = ''
    end
  end
end
