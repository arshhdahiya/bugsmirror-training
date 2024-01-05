.class final Lcom/android/kotlinbase/livetv/LiveTvFragment$callRelativeList$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/livetv/LiveTvFragment;->callRelativeList()V
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
        "Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvViewState;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/livetv/LiveTvFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$callRelativeList$1$1;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment$callRelativeList$1$1;->invoke(Lcom/android/kotlinbase/common/ResponseState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ResponseState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvViewState;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Loading;

    const-string v1, "KOTLIN_FRAMEWRK"

    if-eqz v0, :cond_0

    const-string p1, "on Loading related"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$callRelativeList$1$1;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvViewState;->getLiveChannels()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->access$setRecyclerview(Lcom/android/kotlinbase/livetv/LiveTvFragment;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    if-eqz p1, :cond_2

    const-string p1, "on Error related"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
