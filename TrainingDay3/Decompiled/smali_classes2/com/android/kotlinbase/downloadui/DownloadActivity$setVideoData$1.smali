.class public final Lcom/android/kotlinbase/downloadui/DownloadActivity$setVideoData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/downloadui/DownloadBookMarkCallbacksclick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/downloadui/DownloadActivity;->setVideoData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/downloadui/DownloadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$setVideoData$1;->this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookmarkClcik(Lcom/android/kotlinbase/database/entity/SavedContent;Z)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/DownloadActivity$setVideoData$1;->this$0:Lcom/android/kotlinbase/downloadui/DownloadActivity;

    invoke-static {v0, p1, p2}, Lcom/android/kotlinbase/downloadui/DownloadActivity;->access$bookmarking(Lcom/android/kotlinbase/downloadui/DownloadActivity;Lcom/android/kotlinbase/database/entity/SavedContent;Z)V

    return-void
.end method

.method public onDownloadClick(Lcom/android/kotlinbase/database/entity/SavedContent;Z)V
    .locals 0

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
