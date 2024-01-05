.class final Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callRelatedVideoListAPI$1$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->callRelatedVideoListAPI(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Landroidx/paging/PagingData<",
        "Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callRelatedVideoListAPI$1$2;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callRelatedVideoListAPI$1$2;->invoke$lambda$1(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    return-void
.end method

.method private static final invoke$lambda$1(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getRecyclerviewAdapter()Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/ItemSnapshotList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_0
    move-object v3, v4

    check-cast v3, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;

    instance-of v3, v3, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    if-eqz v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.android.kotlinbase.videodetail.api.viewstates.VideoItemViewState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getVideoId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->access$getNextVideoVs$p(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/PagingData;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callRelatedVideoListAPI$1$2;->invoke(Landroidx/paging/PagingData;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/PagingData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callRelatedVideoListAPI$1$2;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    sget v1, Lcom/android/kotlinbase/R$id;->no_connection_layout:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callRelatedVideoListAPI$1$2;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    sget v2, Lcom/android/kotlinbase/R$id;->videoDetailShimmer:I

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callRelatedVideoListAPI$1$2;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callRelatedVideoListAPI$1$2;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    sget v1, Lcom/android/kotlinbase/R$id;->rcVideoDetail:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callRelatedVideoListAPI$1$2;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-virtual {v0}, Lcom/android/kotlinbase/videodetail/VideoDetailActivity;->getRecyclerviewAdapter()Lcom/android/kotlinbase/videodetail/adapter/VideoDetailAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callRelatedVideoListAPI$1$2;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "lifecycle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroidx/paging/PagingDataAdapter;->submitData(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/android/kotlinbase/videodetail/VideoDetailActivity$callRelatedVideoListAPI$1$2;->this$0:Lcom/android/kotlinbase/videodetail/VideoDetailActivity;

    new-instance v1, Lcom/android/kotlinbase/videodetail/d0;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/videodetail/d0;-><init>(Lcom/android/kotlinbase/videodetail/VideoDetailActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
