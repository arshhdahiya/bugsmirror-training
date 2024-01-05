.class public final Lcom/android/kotlinbase/video/data/VideoItemViewHolder$onClick$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/share/BottomSheetCallBacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/video/data/VideoItemViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/video/data/VideoItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder$onClick$4;->this$0:Lcom/android/kotlinbase/video/data/VideoItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookMarkClicked()V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder$onClick$4;->this$0:Lcom/android/kotlinbase/video/data/VideoItemViewHolder;

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->getBookmarkListener()Lcom/android/kotlinbase/video/data/VideoLandingAdapter$SeeMoreClickCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;

    invoke-direct {v1}, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;-><init>()V

    iget-object v2, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder$onClick$4;->this$0:Lcom/android/kotlinbase/video/data/VideoItemViewHolder;

    invoke-static {v2}, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->access$getVideoLandingVS$p(Lcom/android/kotlinbase/video/data/VideoItemViewHolder;)Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "videoLandingVS"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    sget-object v3, Lcom/android/kotlinbase/AajTakApplication;->Companion:Lcom/android/kotlinbase/AajTakApplication$Companion;

    invoke-virtual {v3}, Lcom/android/kotlinbase/AajTakApplication$Companion;->getAppContext()Lcom/android/kotlinbase/AajTakApplication;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/kotlinbase/bookmarkmanager/BookMarkManager;->convertToBookMark(Ljava/lang/Object;Landroid/content/Context;)Lcom/android/kotlinbase/database/entity/Bookmark;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder$onClick$4;->this$0:Lcom/android/kotlinbase/video/data/VideoItemViewHolder;

    invoke-virtual {v2}, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->getBookmarked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/kotlinbase/video/data/VideoLandingAdapter$SeeMoreClickCallback;->onBookMarkClick(Lcom/android/kotlinbase/database/entity/Bookmark;Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder$onClick$4;->this$0:Lcom/android/kotlinbase/video/data/VideoItemViewHolder;

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->getBookmarked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder$onClick$4;->this$0:Lcom/android/kotlinbase/video/data/VideoItemViewHolder;

    invoke-virtual {v1}, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->getBookmarked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDownloadClicked()V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder$onClick$4;->this$0:Lcom/android/kotlinbase/video/data/VideoItemViewHolder;

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->getDownloaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder$onClick$4;->this$0:Lcom/android/kotlinbase/video/data/VideoItemViewHolder;

    invoke-virtual {v0}, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->getBookmarkListener()Lcom/android/kotlinbase/video/data/VideoLandingAdapter$SeeMoreClickCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder$onClick$4;->this$0:Lcom/android/kotlinbase/video/data/VideoItemViewHolder;

    invoke-static {v1}, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->access$getVideoLandingVS$p(Lcom/android/kotlinbase/video/data/VideoItemViewHolder;)Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "videoLandingVS"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lcom/android/kotlinbase/video/data/VideoItemViewHolder$onClick$4;->this$0:Lcom/android/kotlinbase/video/data/VideoItemViewHolder;

    invoke-virtual {v2}, Lcom/android/kotlinbase/video/data/VideoItemViewHolder;->getBookmarked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/kotlinbase/video/data/VideoLandingAdapter$SeeMoreClickCallback;->onDownloadClick(Lcom/android/kotlinbase/video/api/viewstates/VideoLandingVS;Z)V

    :cond_1
    return-void
.end method
