.class public final Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/uicomponents/OnBottomMenuClickCallBacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;->onBindViewHolder(Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$onBindViewHolder$1;->this$0:Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bookMarkCall(Lcom/android/kotlinbase/videolist/api/model/VideoList;Z)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$onBindViewHolder$1;->this$0:Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;

    invoke-virtual {v0}, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;->getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/livetv/callbacks/BookMarkDownloadCallbacks;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/livetv/callbacks/BookMarkDownloadCallbacks;->onBookmarkClcik(Lcom/android/kotlinbase/videolist/api/model/VideoList;Z)V

    return-void
.end method

.method public downloadCall(Lcom/android/kotlinbase/videolist/api/model/VideoList;Z)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter$onBindViewHolder$1;->this$0:Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;

    invoke-virtual {v0}, Lcom/android/kotlinbase/livetv/data/RelatedVideosAdapter;->getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/livetv/callbacks/BookMarkDownloadCallbacks;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/livetv/callbacks/BookMarkDownloadCallbacks;->onDownloadClick(Lcom/android/kotlinbase/videolist/api/model/VideoList;Z)V

    return-void
.end method
