object SearchBar: TSearchBar
  Left = 0
  Top = 0
  Width = 443
  Height = 34
  Align = alTop
  Color = clBtnFace
  ParentColor = False
  TabOrder = 0
  Visible = False
  object FindEdit: TEdit
    Left = 64
    Top = 3
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object NextButton: TImageButton
    Left = 192
    Top = 1
    Width = 49
    Height = 20
    AllowFocus = False
    AutoSize = True
    AutoPopup = True
    Caption = 'Next'
    CaptionPosition = cpRight
    Color = clBtnFace
    Down = False
    ImageIndex = 13
    Images = ResourceModule.GlassImages
    Kind = bkButton
    Locked = False
    ParentColor = False
    Style = bsFlat
    TabOrder = 1
    Toggle = False
  end
  object PriorButton: TImageButton
    Left = 250
    Top = 1
    Width = 68
    Height = 20
    AllowFocus = False
    AutoSize = True
    AutoPopup = True
    Caption = 'Previous'
    CaptionPosition = cpRight
    Color = clBtnFace
    Down = False
    ImageIndex = 12
    Images = ResourceModule.GlassImages
    Kind = bkButton
    Locked = False
    ParentColor = False
    Style = bsFlat
    TabOrder = 2
    Toggle = False
  end
  object FindButton: TImageButton
    Left = 1
    Top = 1
    Width = 50
    Height = 20
    AllowFocus = False
    AutoSize = True
    AutoPopup = True
    Caption = 'Find:'
    CaptionPosition = cpRight
    Color = clBtnFace
    Down = False
    ImageIndex = 34
    ImagePressedIndex = 34
    Images = ResourceModule.GlassImages
    Kind = bkButton
    Locked = False
    ParentColor = False
    Style = bsFlat
    TabOrder = 3
    Toggle = False
  end
end