.class final Lcom/android/kotlinbase/programlist/ProgramListFragment$onViewCreated$6;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/programlist/ProgramListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Landroidx/paging/CombinedLoadStates;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/programlist/ProgramListFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/programlist/ProgramListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment$onViewCreated$6;->this$0:Lcom/android/kotlinbase/programlist/ProgramListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/programlist/ProgramListFragment$onViewCreated$6;->invoke(Landroidx/paging/CombinedLoadStates;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/CombinedLoadStates;)V
    .locals 5

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$Loading;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$Loading;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment$onViewCreated$6;->this$0:Lcom/android/kotlinbase/programlist/ProgramListFragment;

    sget v2, Lcom/android/kotlinbase/R$id;->progressPager:I

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$Error;

    const-string v3, "null cannot be cast to non-null type androidx.paging.LoadState.Error"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object p1

    :goto_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/paging/LoadState$Error;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$Error;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$Error;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment$onViewCreated$6;->this$0:Lcom/android/kotlinbase/programlist/ProgramListFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->rcVideoList:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "rcVideoList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-gtz v3, :cond_7

    sget v3, Lcom/android/kotlinbase/R$id;->tvNoResult:I

    invoke-virtual {p1, v3}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/android/kotlinbase/R$id;->no_connection_layout:I

    invoke-virtual {p1, v1}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/android/kotlinbase/programlist/ProgramListFragment$onViewCreated$6;->this$0:Lcom/android/kotlinbase/programlist/ProgramListFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->progressPager:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/programlist/ProgramListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    return-void
.end method
