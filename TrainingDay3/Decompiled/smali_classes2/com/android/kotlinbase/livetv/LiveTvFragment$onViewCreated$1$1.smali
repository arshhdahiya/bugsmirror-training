.class final Lcom/android/kotlinbase/livetv/LiveTvFragment$onViewCreated$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/livetv/LiveTvFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$onViewCreated$1$1;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment$onViewCreated$1$1;->invoke(Lcom/android/kotlinbase/common/ResponseState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ResponseState;)V
    .locals 5
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

    const-string p1, "on Loading Live tv"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    const/4 v2, 0x0

    const-string v3, "live_tv"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$onViewCreated$1$1;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    sget v4, Lcom/android/kotlinbase/R$id;->clContainer:I

    invoke-virtual {v0, v4}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvViewState;->getLiveChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$onViewCreated$1$1;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvViewState;->getLiveChannels()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->access$setTvData(Lcom/android/kotlinbase/livetv/LiveTvFragment;Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$onViewCreated$1$1;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->access$callConfigUrl(Lcom/android/kotlinbase/livetv/LiveTvFragment;)V

    iget-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$onViewCreated$1$1;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->access$setRecyclerViewScrollListener(Lcom/android/kotlinbase/livetv/LiveTvFragment;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on success Live tv"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHomePageAds(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on Error Live tv"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0, v3}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHomePageAds(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getFeedUrl()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
