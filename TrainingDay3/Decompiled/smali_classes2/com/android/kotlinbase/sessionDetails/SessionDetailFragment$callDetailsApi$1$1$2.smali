.class final Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callDetailsApi$1$1$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->callDetailsApi()V
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
        "Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callDetailsApi$1$1$2;->this$0:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callDetailsApi$1$1$2;->invoke$lambda$0(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/kotlinbase/R$id;->sessionLandingShimmer:I

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/PagingData;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callDetailsApi$1$1$2;->invoke(Landroidx/paging/PagingData;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/PagingData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailVS;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callDetailsApi$1$1$2;->this$0:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->main_swiperefresh:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callDetailsApi$1$1$2;->this$0:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    sget v2, Lcom/android/kotlinbase/R$id;->rvSessionLanding:I

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callDetailsApi$1$1$2;->this$0:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/sessionDetails/adapter/SessionDetailAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callDetailsApi$1$1$2;->this$0:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

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

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment$callDetailsApi$1$1$2;->this$0:Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/d2;

    invoke-direct {v1, v0}, Lcom/android/kotlinbase/sessionDetails/d2;-><init>(Lcom/android/kotlinbase/sessionDetails/SessionDetailFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
