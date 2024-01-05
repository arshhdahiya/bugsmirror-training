.class final Lcom/android/kotlinbase/election/ResultTallyFragment$callResultTallyApi$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/election/ResultTallyFragment;->callResultTallyApi(Ljava/lang/String;)V
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
        "Lcom/android/kotlinbase/election/api/viewStates/ResultTallyViewState;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/election/ResultTallyFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/election/ResultTallyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/election/ResultTallyFragment$callResultTallyApi$1;->this$0:Lcom/android/kotlinbase/election/ResultTallyFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/election/ResultTallyFragment$callResultTallyApi$1;->invoke(Lcom/android/kotlinbase/common/ResponseState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ResponseState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/election/api/viewStates/ResultTallyViewState;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment$callResultTallyApi$1;->this$0:Lcom/android/kotlinbase/election/ResultTallyFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/election/ResultTallyFragment;->access$stopShimmer(Lcom/android/kotlinbase/election/ResultTallyFragment;)V

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/election/api/viewStates/ResultTallyViewState;

    iget-object v0, p0, Lcom/android/kotlinbase/election/ResultTallyFragment$callResultTallyApi$1;->this$0:Lcom/android/kotlinbase/election/ResultTallyFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/election/api/viewStates/ResultTallyViewState;->getResultTallyData()Lcom/android/kotlinbase/election/api/model/ResultTallyData;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/kotlinbase/election/ResultTallyFragment;->access$setTabData(Lcom/android/kotlinbase/election/ResultTallyFragment;Lcom/android/kotlinbase/election/api/model/ResultTallyData;)V

    iget-object p1, p0, Lcom/android/kotlinbase/election/ResultTallyFragment$callResultTallyApi$1;->this$0:Lcom/android/kotlinbase/election/ResultTallyFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/election/ResultTallyFragment;->access$setRefreshTime(Lcom/android/kotlinbase/election/ResultTallyFragment;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Loading;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    :cond_1
    :goto_0
    return-void
.end method
