.class final Lcom/android/kotlinbase/home/HomeFragment$callHomeAPI$1$3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeFragment;->callHomeAPI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/lang/Throwable;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeAPI$1$3;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment$callHomeAPI$1$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeAPI$1$3;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->videoLandingShimmer:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeAPI$1$3;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeAPI$1$3;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->main_swiperefresh:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/home/HomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_1
    return-void
.end method
