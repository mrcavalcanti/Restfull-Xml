program DelphiRestDemo;

uses
  Forms,
  uFrm_Person in 'uFrm_Person.pas' {Frm_Person},
  uDM in 'Common\uDM.pas' {DM: TDataModule},
  Person in 'Common\Person.pas',
  uFrm_PersonList in 'uFrm_PersonList.pas' {Frm_PersonList},
  uUtils in 'uUtils.pas',
  uMail in 'uMail.pas',
  superobject in 'lib\superobject\superobject.pas',
  superxmlparser in 'lib\superobject\superxmlparser.pas',
  wcrypt2 in 'lib\Wcrypt2.pas',
  WinHttp_TLB in 'lib\WinHttp_TLB.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFrm_PersonList, Frm_PersonList);
  Application.Run;
end.
