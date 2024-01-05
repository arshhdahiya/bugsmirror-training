.class public final Lcom/android/kotlinbase/download/DownloadHelper$clearDownload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/download/DownloadHelper$DownloadsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/download/DownloadHelper;->clearDownload(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $mContentID:Ljava/lang/String;

.field final synthetic $mRequestIDArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/kotlinbase/download/DownloadHelper;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/download/DownloadHelper;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/download/DownloadHelper;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/download/DownloadHelper$clearDownload$1;->this$0:Lcom/android/kotlinbase/download/DownloadHelper;

    iput-object p2, p0, Lcom/android/kotlinbase/download/DownloadHelper$clearDownload$1;->$mContentID:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/download/DownloadHelper$clearDownload$1;->$mRequestIDArray:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentDownloads(Ljava/util/List;)V
    .locals 3
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

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc/a;

    iget-object v1, p0, Lcom/android/kotlinbase/download/DownloadHelper$clearDownload$1;->this$0:Lcom/android/kotlinbase/download/DownloadHelper;

    iget-object v2, p0, Lcom/android/kotlinbase/download/DownloadHelper$clearDownload$1;->$mContentID:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, Lcom/android/kotlinbase/download/DownloadHelper;->access$isDownloadMatchesContent(Lcom/android/kotlinbase/download/DownloadHelper;Ljava/lang/String;Lyc/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/kotlinbase/download/DownloadHelper$clearDownload$1;->$mRequestIDArray:Ljava/util/List;

    invoke-interface {v0}, Lyc/a;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/download/DownloadHelper$clearDownload$1;->$mRequestIDArray:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/download/DownloadHelper$clearDownload$1;->this$0:Lcom/android/kotlinbase/download/DownloadHelper;

    iget-object v0, p0, Lcom/android/kotlinbase/download/DownloadHelper$clearDownload$1;->$mRequestIDArray:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/download/DownloadHelper;->access$clearDownload(Lcom/android/kotlinbase/download/DownloadHelper;Ljava/util/List;)V

    :cond_2
    return-void
.end method
