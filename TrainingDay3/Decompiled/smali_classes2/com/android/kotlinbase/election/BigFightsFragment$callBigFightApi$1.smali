.class final Lcom/android/kotlinbase/election/BigFightsFragment$callBigFightApi$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/election/BigFightsFragment;->callBigFightApi(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Lcom/android/kotlinbase/election/api/viewStates/BigFightViewState;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/election/BigFightsFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/election/BigFightsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/election/BigFightsFragment$callBigFightApi$1;->this$0:Lcom/android/kotlinbase/election/BigFightsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/election/BigFightsFragment$callBigFightApi$1;->invoke(Lcom/android/kotlinbase/common/ResponseState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ResponseState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/election/api/viewStates/BigFightViewState;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/election/api/viewStates/BigFightViewState;

    iget-object v0, p0, Lcom/android/kotlinbase/election/BigFightsFragment$callBigFightApi$1;->this$0:Lcom/android/kotlinbase/election/BigFightsFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/election/api/viewStates/BigFightViewState;->getBigFightBaseData()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/kotlinbase/election/BigFightsFragment;->access$setBigFightsTabData(Lcom/android/kotlinbase/election/BigFightsFragment;Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/kotlinbase/election/BigFightsFragment$callBigFightApi$1;->this$0:Lcom/android/kotlinbase/election/BigFightsFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->recycler_view:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/election/BigFightsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/android/kotlinbase/election/api/viewStates/BigFightViewState;->getBigFightBaseData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/election/BigFightsFragment$callBigFightApi$1;->this$0:Lcom/android/kotlinbase/election/BigFightsFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->rt_loader:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/election/BigFightsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Loading;

    if-nez v0, :cond_2

    instance-of p1, p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    :cond_2
    :goto_0
    return-void
.end method
