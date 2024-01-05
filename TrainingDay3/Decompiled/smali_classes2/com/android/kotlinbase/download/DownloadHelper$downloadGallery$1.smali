.class public final Lcom/android/kotlinbase/download/DownloadHelper$downloadGallery$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/download/DownloadHelper;->downloadGallery(Lyc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/download/DownloadHelper;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/download/DownloadHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/download/DownloadHelper$downloadGallery$1;->this$0:Lcom/android/kotlinbase/download/DownloadHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/kotlinbase/download/DownloadHelper$downloadGallery$1;->onCurrentDownloads$lambda$0()V

    return-void
.end method

.method private static final onCurrentDownloads$lambda$0()V
    .locals 3

    sget-object v0, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v0

    const v2, 0x7f1300a6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public onCurrentDownloads(Ljava/util/List;)V
    .locals 13
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

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadHelper$downloadGallery$1;->this$0:Lcom/android/kotlinbase/download/DownloadHelper;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lyc/a;->getFile()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/android/kotlinbase/download/DownloadHelper;->access$getResourceIDFromPath(Lcom/android/kotlinbase/download/DownloadHelper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/kotlinbase/download/DownloadHelper$downloadGallery$1;->this$0:Lcom/android/kotlinbase/download/DownloadHelper;

    invoke-static {v2, p1}, Lcom/android/kotlinbase/download/DownloadHelper;->access$getCompletedDownloads(Lcom/android/kotlinbase/download/DownloadHelper;Ljava/util/List;)I

    move-result v2

    iget-object v4, p0, Lcom/android/kotlinbase/download/DownloadHelper$downloadGallery$1;->this$0:Lcom/android/kotlinbase/download/DownloadHelper;

    invoke-static {v4, p1}, Lcom/android/kotlinbase/download/DownloadHelper;->access$getErrorDownloads(Lcom/android/kotlinbase/download/DownloadHelper;Ljava/util/List;)I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/android/kotlinbase/download/DownloadHelper$downloadGallery$1;->this$0:Lcom/android/kotlinbase/download/DownloadHelper;

    invoke-static {v6, v2, v5, v4}, Lcom/android/kotlinbase/download/DownloadHelper;->access$getTextMessage(Lcom/android/kotlinbase/download/DownloadHelper;III)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/android/kotlinbase/download/DownloadHelper;->Companion:Lcom/android/kotlinbase/download/DownloadHelper$Companion;

    invoke-virtual {v6}, Lcom/android/kotlinbase/download/DownloadHelper$Companion;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object v7

    sget-object v8, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v8}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v9

    const v10, 0x7f130218

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "AajTakApplication.appCon\u2026etString(R.string.photos)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v0, v9}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->getProgressingRecord(Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/database/entity/SavedContent;

    move-result-object v7

    const/4 v9, 0x1

    if-ne v2, v9, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyc/a;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Lyc/a;->t0()Landroid/net/Uri;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object v12, v3

    :goto_1
    if-eqz v12, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyc/a;

    if-eqz v12, :cond_2

    invoke-interface {v12}, Lyc/a;->t0()Landroid/net/Uri;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object v12, v3

    :goto_2
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/android/kotlinbase/database/entity/SavedContent;->setFilePath(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyc/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lyc/a;->t0()Landroid/net/Uri;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/android/kotlinbase/database/entity/SavedContent;->setSDownloadUrl(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v8}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/android/kotlinbase/database/entity/SavedContent;->setSType(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/android/kotlinbase/database/entity/SavedContent;->setSIsDownloaded(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/android/kotlinbase/database/entity/SavedContent;->setDownloadedPicCount(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/android/kotlinbase/database/entity/SavedContent;->setProgressSize(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/android/kotlinbase/download/DownloadHelper$Companion;->getAajTakDataBase()Lcom/android/kotlinbase/database/AajTakDataBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/database/AajTakDataBase;->saveContent()Lcom/android/kotlinbase/database/dao/SavedContentDao;

    move-result-object p1

    invoke-interface {p1, v7}, Lcom/android/kotlinbase/database/dao/SavedContentDao;->updateRecords(Lcom/android/kotlinbase/database/entity/SavedContent;)V

    new-instance p1, Landroid/content/Intent;

    const-string v6, "photoUpdate"

    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "videos"

    invoke-virtual {p1, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "mediaId"

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extraProgress"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "message"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fileLength"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "DownloadHelper"

    const-string v1, "sending PROGRESS_PHOTO_UPDATE broadcast"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    if-ne v2, v5, :cond_7

    iget-object p1, p0, Lcom/android/kotlinbase/download/DownloadHelper$downloadGallery$1;->this$0:Lcom/android/kotlinbase/download/DownloadHelper;

    invoke-virtual {p1}, Lcom/android/kotlinbase/download/DownloadHelper;->isShowedToast()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/android/kotlinbase/download/e;

    invoke-direct {v0}, Lcom/android/kotlinbase/download/e;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/android/kotlinbase/download/DownloadHelper$downloadGallery$1;->this$0:Lcom/android/kotlinbase/download/DownloadHelper;

    invoke-virtual {p1, v9}, Lcom/android/kotlinbase/download/DownloadHelper;->setShowedToast(Z)V

    sget-object p1, Lcom/android/kotlinbase/common/SnowPlow;->INSTANCE:Lcom/android/kotlinbase/common/SnowPlow;

    invoke-virtual {v7}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v7}, Lcom/android/kotlinbase/database/entity/SavedContent;->getSDownloadUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    invoke-virtual {p1, v0, v3}, Lcom/android/kotlinbase/common/SnowPlow;->customEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
