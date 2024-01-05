.class public final Lcom/android/kotlinbase/download/DownloadHelper$onDownloadCancelled$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/download/DownloadHelper;->onDownloadCancelled(Lyc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $mResourceID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/download/DownloadHelper$onDownloadCancelled$3;->$mResourceID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentDownloads(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyc/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mDownloads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/download/DownloadHelper;->Companion:Lcom/android/kotlinbase/download/DownloadHelper$Companion;

    sget-object v1, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/download/DownloadHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/android/kotlinbase/download/DownloadHelper;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v2, p1}, Lcom/android/kotlinbase/download/DownloadHelper;->access$getCompletedDownloads(Lcom/android/kotlinbase/download/DownloadHelper;Ljava/util/List;)I

    move-result p1

    invoke-virtual {v0}, Lcom/android/kotlinbase/download/DownloadHelper$Companion;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v2

    iget-object v3, p0, Lcom/android/kotlinbase/download/DownloadHelper$onDownloadCancelled$3;->$mResourceID:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v4

    const v5, 0x7f130218

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "AajTakApplication.appCon\u2026etString(R.string.photos)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->getProgressingRecord(Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/kotlinbase/database/entity/SavedContent;->setSType(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v3

    const v4, 0x7f130108

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/kotlinbase/database/entity/SavedContent;->setSIsDownloaded(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/android/kotlinbase/database/entity/SavedContent;->setDownloadedPicCount(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/kotlinbase/database/entity/SavedContent;->setProgressSize(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/download/DownloadHelper$Companion;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->updateRecords(Lcom/android/kotlinbase/database/entity/SavedContent;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "photoUpdate"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videos"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/kotlinbase/download/DownloadHelper$onDownloadCancelled$3;->$mResourceID:Ljava/lang/String;

    const-string v3, "mediaId"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extraProgress"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "message"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "fileLength"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "DownloadHelper"

    const-string v2, "sending PROGRESS_PHOTO_UPDATE broadcast"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
