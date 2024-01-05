.class final Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callSessionAPI$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callSessionAPI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/sessionlanding/api/viewstates/CategoriesViewState;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callSessionAPI$2;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/CategoriesViewState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callSessionAPI$2;->invoke(Lcom/android/kotlinbase/sessionlanding/api/viewstates/CategoriesViewState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/sessionlanding/api/viewstates/CategoriesViewState;)V
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callSessionAPI$2;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->progressSessionLanding:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callSessionAPI$2;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->sessionLandingShimmer:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v2, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callSessionAPI$2;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    sget v3, Lcom/android/kotlinbase/R$id;->no_connection_layout:I

    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callSessionAPI$2;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    :cond_2
    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callSessionAPI$2;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.sessionlanding.api.viewstates.CategoriesViewState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->access$setRecyclerview(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Lcom/android/kotlinbase/sessionlanding/api/viewstates/CategoriesViewState;)V

    return-void
.end method
