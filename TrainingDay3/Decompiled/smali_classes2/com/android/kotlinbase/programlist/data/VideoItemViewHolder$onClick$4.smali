.class public final Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder$onClick$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/share/BottomSheetCallBacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder$onClick$4;->this$0:Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookMarkClicked()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder$onClick$4;->this$0:Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;

    invoke-virtual {v0}, Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;->getClickListener()Lcom/android/kotlinbase/programlist/data/VideoClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder$onClick$4;->this$0:Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;

    invoke-static {v1}, Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;->access$getViewState$p(Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;)Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "viewState"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;

    iget-object v2, p0, Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder$onClick$4;->this$0:Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;

    invoke-virtual {v2}, Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;->getBookmarked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/kotlinbase/programlist/data/VideoClickListener;->onBookMark(Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;Z)V

    return-void
.end method

.method public onDownloadClicked()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder$onClick$4;->this$0:Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;

    invoke-virtual {v0}, Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;->getClickListener()Lcom/android/kotlinbase/programlist/data/VideoClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder$onClick$4;->this$0:Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;

    invoke-static {v1}, Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;->access$getViewState$p(Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;)Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "viewState"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;

    iget-object v2, p0, Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder$onClick$4;->this$0:Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;

    invoke-virtual {v2}, Lcom/android/kotlinbase/programlist/data/VideoItemViewHolder;->getDownloaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/kotlinbase/programlist/data/VideoClickListener;->onDownload(Lcom/android/kotlinbase/programlist/api/viewstates/VideoItemViewState;Z)V

    return-void
.end method
