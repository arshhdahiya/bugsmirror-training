.class public final Lcom/android/kotlinbase/sessionDetails/adapter/StoriesViewHolder$bind$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/share/BottomSheetCallBacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/sessionDetails/adapter/StoriesViewHolder;->bind(Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;ILcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $bookMarkDownloadCallbacks:Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;

.field final synthetic $sessionVS:Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;

.field final synthetic this$0:Lcom/android/kotlinbase/sessionDetails/adapter/StoriesViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;Lcom/android/kotlinbase/sessionDetails/adapter/StoriesViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/adapter/StoriesViewHolder$bind$1$1;->$bookMarkDownloadCallbacks:Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;

    iput-object p2, p0, Lcom/android/kotlinbase/sessionDetails/adapter/StoriesViewHolder$bind$1$1;->$sessionVS:Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;

    iput-object p3, p0, Lcom/android/kotlinbase/sessionDetails/adapter/StoriesViewHolder$bind$1$1;->this$0:Lcom/android/kotlinbase/sessionDetails/adapter/StoriesViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookMarkClicked()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/adapter/StoriesViewHolder$bind$1$1;->$bookMarkDownloadCallbacks:Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/adapter/StoriesViewHolder$bind$1$1;->$sessionVS:Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;

    check-cast v1, Lcom/android/kotlinbase/sessionDetails/api/viewstates/Story;

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/Story;->getStoryList()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/sessionDetails/adapter/StoriesViewHolder$bind$1$1;->this$0:Lcom/android/kotlinbase/sessionDetails/adapter/StoriesViewHolder;

    invoke-virtual {v2}, Lcom/android/kotlinbase/sessionDetails/adapter/StoriesViewHolder;->getBookmarked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;->onBookmarkClcik(Lcom/android/kotlinbase/sessionDetails/api/model/News;Z)V

    return-void
.end method

.method public onDownloadClicked()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/adapter/StoriesViewHolder$bind$1$1;->$bookMarkDownloadCallbacks:Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/adapter/StoriesViewHolder$bind$1$1;->$sessionVS:Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;

    check-cast v1, Lcom/android/kotlinbase/sessionDetails/api/viewstates/Story;

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/Story;->getStoryList()Lcom/android/kotlinbase/sessionDetails/api/model/News;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/sessionDetails/adapter/StoriesViewHolder$bind$1$1;->this$0:Lcom/android/kotlinbase/sessionDetails/adapter/StoriesViewHolder;

    invoke-virtual {v2}, Lcom/android/kotlinbase/sessionDetails/adapter/StoriesViewHolder;->getDownloaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/kotlinbase/sessionDetails/BookMarkDownloadCallbacks;->onDownloadClick(Lcom/android/kotlinbase/sessionDetails/api/model/News;Z)V

    return-void
.end method
