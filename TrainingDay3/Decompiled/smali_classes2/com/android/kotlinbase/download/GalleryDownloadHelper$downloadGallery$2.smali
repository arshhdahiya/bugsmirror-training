.class final Lcom/android/kotlinbase/download/GalleryDownloadHelper$downloadGallery$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/download/GalleryDownloadHelper;->downloadGallery(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isResumeDownload:Z

.field final synthetic $mContext:Landroid/content/Context;

.field final synthetic $mDownloadRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/download/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/download/DownloadRequest;",
            ">;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/download/GalleryDownloadHelper$downloadGallery$2;->$mDownloadRequestList:Ljava/util/List;

    iput-object p2, p0, Lcom/android/kotlinbase/download/GalleryDownloadHelper$downloadGallery$2;->$mContext:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/android/kotlinbase/download/GalleryDownloadHelper$downloadGallery$2;->$isResumeDownload:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/download/GalleryDownloadHelper$downloadGallery$2;->invoke(Ljava/util/List;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;

    new-instance v1, Lcom/android/kotlinbase/download/DownloadRequest;

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->getPImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lcom/android/kotlinbase/download/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/download/GalleryDownloadHelper$downloadGallery$2;->$mDownloadRequestList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/kotlinbase/download/DownloadHelper;->Companion:Lcom/android/kotlinbase/download/DownloadHelper$Companion;

    iget-object v0, p0, Lcom/android/kotlinbase/download/GalleryDownloadHelper$downloadGallery$2;->$mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/download/DownloadHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/android/kotlinbase/download/DownloadHelper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/kotlinbase/download/GalleryDownloadHelper$downloadGallery$2;->$mDownloadRequestList:Ljava/util/List;

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/android/kotlinbase/download/GalleryDownloadHelper$downloadGallery$2;->$isResumeDownload:Z

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/kotlinbase/download/DownloadHelper;->addDownloadQueue(Ljava/util/List;IZLcom/android/kotlinbase/download/DownloadHelper$DownloadQueStatusListener;)V

    return-void
.end method
