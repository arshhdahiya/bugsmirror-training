.class final Lcom/android/kotlinbase/sessionlanding/NewsListFragment$setObserver$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->setObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/sessionlanding/NewsListFragment$setObserver$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/common/ErrorType;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$setObserver$1;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ErrorType;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$setObserver$1;->invoke(Lcom/android/kotlinbase/common/ErrorType;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ErrorType;)V
    .locals 3

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$setObserver$1;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->sessionLandingShimmer:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$setObserver$1;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$setObserver$1;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    sget v2, Lcom/android/kotlinbase/R$id;->no_connection_layout:I

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$setObserver$1;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    sget v2, Lcom/android/kotlinbase/R$id;->rvSessionLanding:I

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$setObserver$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    const v1, 0x7f130031

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$setObserver$1;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->tv_error:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$setObserver$1;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    const v1, 0x7f1302a5

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$setObserver$1;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->tv_error:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$setObserver$1;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$setObserver$1;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->tv_error:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$setObserver$1;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    const v1, 0x7f1302c3

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$setObserver$1;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->tv_error:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$setObserver$1;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    const v1, 0x7f130263

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method
