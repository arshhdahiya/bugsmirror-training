.class public final Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder$onClick$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/share/BottomSheetCallBacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder$onClick$4;->this$0:Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookMarkClicked()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder$onClick$4;->this$0:Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/videodetail/BookMarkDownloadCallbacks;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder$onClick$4;->this$0:Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->getVideoDetais()Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder$onClick$4;->this$0:Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;

    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->getBookmarked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/kotlinbase/videodetail/BookMarkDownloadCallbacks;->onBookmarkClcik(Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;Z)V

    return-void
.end method

.method public onDownloadClicked()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder$onClick$4;->this$0:Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->getBookMarkDownloadCallbacks()Lcom/android/kotlinbase/videodetail/BookMarkDownloadCallbacks;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder$onClick$4;->this$0:Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;

    invoke-virtual {v1}, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->getVideoDetais()Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;

    move-result-object v1

    iget-object v2, p0, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder$onClick$4;->this$0:Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;

    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/viewholders/ShareItemViewHolder;->getDownloaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/kotlinbase/videodetail/BookMarkDownloadCallbacks;->onDownloadClick(Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;Z)V

    return-void
.end method
