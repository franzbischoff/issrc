unit NewTreeView;

interface

uses
  SysUtils, Classes, Controls, VirtualTrees;

type
  TNewTreeView = class(TVirtualStringTree)
  private
    { Private declarations }
  protected
    { Protected declarations }
  public
    { Public declarations }
    // TCustomListBox.Items.Count
    // TCustomListBox.Clear() -> TCustomMultiSelectListControl -> TCustomListControl.Clear A


    // ComponentsList.AddCheckBox f
    // ComponentsList.AddRadioButton f
    // ComponentsList.CheckItem f

    // ComponentsList.EnumChildrenOf

    // ComponentsList.Checked
    // ComponentsList.Flat
    // ComponentsList.ItemObject
    // ComponentsList.ItemSubItem
  published
    { Published declarations }
    // Inherited Events
//    property OnClick;
//    property OnDblClick;
//    property OnDragDrop;
//    property OnDragOver;
//    property OnEndDrag;
//    property OnEnter;
//    property OnExit;
//    property OnKeyDown;
//    property OnKeyPress;
//    property OnKeyUp;
//    property OnMouseDown;
//    property OnMouseMove;
//    property OnMouseUp;
//    property OnStartDrag;

    // Inherited Fields
//    property Align;
//    property Anchors;
//    property BorderStyle;
//    property Color;
//    property Ctl3D;
//    property DragCursor;
//    property DragMode;
//    property Enabled;
//    property Font;
//    property ParentColor;
//    property ParentCtl3D;
//    property ParentFont;
//    property ParentShowHint;
//    property PopupMenu; // gold?
//    property ShowHint;
//    property TabOrder;
//    property Visible; // used

///    property Top; // used

    // New implementations
    // property Offset: Integer read FOffset write SetOffset default 4;
    // property OnClickCheck: TNotifyEvent read FOnClickCheck write FOnClickCheck;
    // property Items;
    // property Flat: Boolean read FFlat write SetFlat default False;

  end;

procedure Register;

implementation

procedure Register;
begin
  RegisterComponents('JR', [TNewTreeView]);
end;

end.

// procedure ComponentsListClickCheck(Sender: TObject);

// private
// PrevSelectedComponents, PrevDeselectedComponents: TStringList;
// InitialSelectedComponents: TStringList;
// HasLargeComponents: Boolean;
// procedure CalcCurrentComponentsSpace;
// procedure CreateTaskButtons(const SelectedComponents: TStringList);
// function PrepareToInstall(const WizardComponents, WizardTasks: TStringList): String;
// function QueryRestartManager(const WizardComponents, WizardTasks: TStringList): String;
// procedure SelectComponentsFromType(const TypeName: String; const OnlySelectFixedComponents: Boolean);
// procedure UpdateComponentSizes;
// procedure UpdateComponentSizesEnum(Index: Integer; HasChildren: Boolean; Ext: LongInt);

// public
// procedure GetComponents(SelectedComponents, DeselectedComponents: TStringList);
// procedure GetSelectedComponents(Components: TStringList; const Descriptions, IndentDescriptions: Boolean);
// procedure SelectComponents(const SelectComponents, DeselectComponents: TStringList; const KeepFixedComponents: Boolean);
// procedure UpdateRunList(const SelectedComponents, SelectedTasks: TStringList);

// published
// property SelectComponentsPage: TNewNotebookPage read FSelectComponentsPage;
// property ComponentsList: TNewCheckListBox read FComponentsList;
// property ComponentsTreeList: TNewTreeView read FComponentsTreeList;
// property ComponentsDiskSpaceLabel: TNewStaticText read FComponentsDiskSpaceLabel;
// property SelectComponentsLabel: TNewStaticText read FSelectComponentsLabel;

// impl:
// var
// CurrentComponentsSpace: Integer64;
// function PathComponentsContainTrailingSpaces(const S: String): Boolean;
// function PathComponentsContainInvalidDots(const S: String): Boolean;
// procedure UpdateReadyPage;
// function CheckSelectComponentsPage: Boolean;
