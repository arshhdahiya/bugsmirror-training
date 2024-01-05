.class public final Lcom/android/kotlinbase/download/DownloadHelper$mDownloadListener$1$onCurrentDownloads$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/download/DownloadHelper$mDownloadListener$1;->onCurrentDownloads(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/android/kotlinbase/download/DownloadHelper$mDownloadListener$1$onCurrentDownloads$2;->this$0:Lcom/android/kotlinbase/download/DownloadHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdded(Lyc/a;)V
    .locals 2

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lyc/a;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCancelled(Lyc/a;)V
    .locals 2

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCancelled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lyc/a;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lyc/a;->Z0()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lyc/a;->Z0()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lyc/a;->Z0()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadHelper$mDownloadListener$1$onCurrentDownloads$2;->this$0:Lcom/android/kotlinbase/download/DownloadHelper;

    invoke-static {v0}, Lcom/android/kotlinbase/download/DownloadHelper;->access$getMStatusListener$p(Lcom/android/kotlinbase/download/DownloadHelper;)Lcom/android/kotlinbase/download/DownloadHelper$DownloadQueStatusListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lyc/a;->getError()Lyc/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/kotlinbase/download/DownloadHelper$DownloadQueStatusListener;->onError(Lyc/c;)V

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadHelper$mDownloadListener$1$onCurrentDownloads$2;->this$0:Lcom/android/kotlinbase/download/DownloadHelper;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/download/DownloadHelper;->access$onDownloadCancelled(Lcom/android/kotlinbase/download/DownloadHelper;Lyc/a;)V

    return-void
.end method

.method public onCompleted(Lyc/a;)V
    .locals 2

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lyc/a;->Z0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadHelper$mDownloadListener$1$onCurrentDownloads$2;->this$0:Lcom/android/kotlinbase/download/DownloadHelper;

    invoke-static {v0}, Lcom/android/kotlinbase/download/DownloadHelper;->access$getMStatusListener$p(Lcom/android/kotlinbase/download/DownloadHelper;)Lcom/android/kotlinbase/download/DownloadHelper$DownloadQueStatusListener;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/download/DownloadHelper$DownloadQueStatusListener;->onSuccess(Lyc/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadHelper$mDownloadListener$1$onCurrentDownloads$2;->this$0:Lcom/android/kotlinbase/download/DownloadHelper;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/download/DownloadHelper;->access$downloadVideo(Lcom/android/kotlinbase/download/DownloadHelper;Lyc/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadHelper$mDownloadListener$1$onCurrentDownloads$2;->this$0:Lcom/android/kotlinbase/download/DownloadHelper;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/download/DownloadHelper;->access$downloadGallery(Lcom/android/kotlinbase/download/DownloadHelper;Lyc/a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadHelper$mDownloadListener$1$onCurrentDownloads$2;->this$0:Lcom/android/kotlinbase/download/DownloadHelper;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/download/DownloadHelper;->access$downloadStory(Lcom/android/kotlinbase/download/DownloadHelper;Lyc/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onDeleted(Lyc/a;)V
    .locals 2

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeleted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lyc/a;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDownloadBlockUpdated(Lyc/a;Lid/c;I)V
    .locals 0

    const-string p3, "download"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "downloadBlock"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCurrentDownloads:  file  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lyc/a;->t0()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Lyc/a;Lyc/c;Ljava/lang/Throwable;)V
    .locals 0

    const-string p3, "download"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "error"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/kotlinbase/download/DownloadHelper$mDownloadListener$1$onCurrentDownloads$2;->this$0:Lcom/android/kotlinbase/download/DownloadHelper;

    invoke-static {p2}, Lcom/android/kotlinbase/download/DownloadHelper;->access$getMStatusListener$p(Lcom/android/kotlinbase/download/DownloadHelper;)Lcom/android/kotlinbase/download/DownloadHelper$DownloadQueStatusListener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lyc/a;->getError()Lyc/c;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/android/kotlinbase/download/DownloadHelper$DownloadQueStatusListener;->onError(Lyc/c;)V

    :cond_0
    iget-object p2, p0, Lcom/android/kotlinbase/download/DownloadHelper$mDownloadListener$1$onCurrentDownloads$2;->this$0:Lcom/android/kotlinbase/download/DownloadHelper;

    invoke-static {p2, p1}, Lcom/android/kotlinbase/download/DownloadHelper;->access$onDownloadCancelled(Lcom/android/kotlinbase/download/DownloadHelper;Lyc/a;)V

    return-void
.end method

.method public onPaused(Lyc/a;)V
    .locals 2

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPaused "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lyc/a;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onProgress(Lyc/a;JJ)V
    .locals 0

    const-string p2, "download"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "DownloadHelper"

    const-string p3, "onProgress"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/kotlinbase/download/DownloadHelper$mDownloadListener$1$onCurrentDownloads$2;->this$0:Lcom/android/kotlinbase/download/DownloadHelper;

    invoke-static {p2, p1}, Lcom/android/kotlinbase/download/DownloadHelper;->access$onProgressUpdate(Lcom/android/kotlinbase/download/DownloadHelper;Lyc/a;)V

    return-void
.end method

.method public onQueued(Lyc/a;Z)V
    .locals 1

    const-string p2, "download"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onQueued "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lyc/a;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRemoved(Lyc/a;)V
    .locals 2

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRemoved "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lyc/a;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResumed(Lyc/a;)V
    .locals 2

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResumed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lyc/a;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStarted(Lyc/a;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc/a;",
            "Ljava/util/List<",
            "+",
            "Lid/c;",
            ">;I)V"
        }
    .end annotation

    const-string p3, "download"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "downloadBlocks"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onStarted "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lyc/a;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onWaitingNetwork(Lyc/a;)V
    .locals 2

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWaitingNetwork "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lyc/a;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
