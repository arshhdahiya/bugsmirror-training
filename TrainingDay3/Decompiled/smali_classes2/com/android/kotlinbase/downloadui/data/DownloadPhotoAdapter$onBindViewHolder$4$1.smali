.class public final Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$onBindViewHolder$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/share/BottomSheetCallBacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;->onBindViewHolder(Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$onBindViewHolder$4$1;->this$0:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;

    iput p2, p0, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$onBindViewHolder$4$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookMarkClicked()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$onBindViewHolder$4$1;->this$0:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;

    invoke-virtual {v0}, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;->getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/downloadui/DownloadBookMarkCallbacksclick;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$onBindViewHolder$4$1;->this$0:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;

    invoke-virtual {v1}, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;->getDataSet()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$onBindViewHolder$4$1;->$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/database/entity/SavedContent;

    iget-object v2, p0, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter$onBindViewHolder$4$1;->this$0:Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;

    invoke-virtual {v2}, Lcom/android/kotlinbase/downloadui/data/DownloadPhotoAdapter;->getBookmarked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/kotlinbase/downloadui/DownloadBookMarkCallbacksclick;->onBookmarkClcik(Lcom/android/kotlinbase/database/entity/SavedContent;Z)V

    return-void
.end method

.method public onDownloadClicked()V
    .locals 0

    return-void
.end method
