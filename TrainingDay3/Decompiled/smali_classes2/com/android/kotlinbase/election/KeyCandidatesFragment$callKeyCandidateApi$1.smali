.class final Lcom/android/kotlinbase/election/KeyCandidatesFragment$callKeyCandidateApi$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/election/KeyCandidatesFragment;->callKeyCandidateApi(Ljava/lang/String;)V
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
        "Lcom/android/kotlinbase/election/api/viewStates/KeycandidateViewState;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/election/KeyCandidatesFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/election/KeyCandidatesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment$callKeyCandidateApi$1;->this$0:Lcom/android/kotlinbase/election/KeyCandidatesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/election/KeyCandidatesFragment$callKeyCandidateApi$1;->invoke(Lcom/android/kotlinbase/common/ResponseState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ResponseState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/election/api/viewStates/KeycandidateViewState;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment$callKeyCandidateApi$1;->this$0:Lcom/android/kotlinbase/election/KeyCandidatesFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->shimmer:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment$callKeyCandidateApi$1;->this$0:Lcom/android/kotlinbase/election/KeyCandidatesFragment;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/election/api/viewStates/KeycandidateViewState;

    iget-object v0, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment$callKeyCandidateApi$1;->this$0:Lcom/android/kotlinbase/election/KeyCandidatesFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/election/api/viewStates/KeycandidateViewState;->getKeyCandidateBaseData()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->access$setKeyCandidateTabData(Lcom/android/kotlinbase/election/KeyCandidatesFragment;Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/kotlinbase/election/KeyCandidatesFragment$callKeyCandidateApi$1;->this$0:Lcom/android/kotlinbase/election/KeyCandidatesFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/election/KeyCandidatesFragment;->access$setRefreshTime(Lcom/android/kotlinbase/election/KeyCandidatesFragment;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Loading;

    if-nez v0, :cond_3

    instance-of p1, p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    :cond_3
    :goto_1
    return-void
.end method
