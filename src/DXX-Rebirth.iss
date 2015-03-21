procedure CurPageChanged(CurPageID: Integer);
begin
  // if the downloader page was just shown, then...
  if CurPageID = IDPForm.Page.ID then
  begin
    if idpFilesDownloaded then
    begin
      DownloadFinished();
    end;
  end;
end;
