.class public final Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/livetv/LiveTvFragment;->setTvData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isTvPlaying:Lkotlin/jvm/internal/b0;

.field final synthetic $liveTvVS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvVS;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/livetv/LiveTvFragment;Ljava/util/List;Lkotlin/jvm/internal/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/livetv/LiveTvFragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvVS;",
            ">;",
            "Lkotlin/jvm/internal/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$3;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    iput-object p2, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$3;->$liveTvVS:Ljava/util/List;

    iput-object p3, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$3;->$isTvPlaying:Lkotlin/jvm/internal/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$3;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$3;->$liveTvVS:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.android.kotlinbase.livetv.api.viewstates.LvChannelsViewState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;

    invoke-virtual {v1}, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;->getChannelList()Lcom/android/kotlinbase/livetv/api/model/Channels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/livetv/api/model/Channels;->getChannelList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/livetv/api/model/Channel;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->access$setChannelData$p(Lcom/android/kotlinbase/livetv/LiveTvFragment;Lcom/android/kotlinbase/livetv/api/model/Channel;)V

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$3;->$isTvPlaying:Lkotlin/jvm/internal/b0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/b0;->a:Z

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$3;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    sget v4, Lcom/android/kotlinbase/R$id;->compTvAudioSwitch:I

    invoke-virtual {v0, v4}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;

    iget-object v5, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$3;->$isTvPlaying:Lkotlin/jvm/internal/b0;

    iget-boolean v5, v5, Lkotlin/jvm/internal/b0;->a:Z

    invoke-virtual {v0, v5}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->setData(Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$3;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    sget v5, Lcom/android/kotlinbase/R$id;->tvView:I

    invoke-virtual {v0, v5}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    iget-object v5, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$3;->$liveTvVS:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;

    invoke-virtual {v5}, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;->getChannelList()Lcom/android/kotlinbase/livetv/api/model/Channels;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/kotlinbase/livetv/api/model/Channels;->getChannelList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/livetv/api/model/Channel;

    iget-object v6, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$3;->$isTvPlaying:Lkotlin/jvm/internal/b0;

    iget-boolean v6, v6, Lkotlin/jvm/internal/b0;->a:Z

    invoke-virtual {v0, v5, v6}, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->setData(Lcom/android/kotlinbase/livetv/api/model/Channel;Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$3;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    iget-object v5, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$3;->$liveTvVS:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;

    invoke-virtual {v5}, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;->getChannelList()Lcom/android/kotlinbase/livetv/api/model/Channels;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/kotlinbase/livetv/api/model/Channels;->getChannelList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/livetv/api/model/Channel;

    invoke-virtual {v5}, Lcom/android/kotlinbase/livetv/api/model/Channel;->getShareUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->setNewUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$3;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-virtual {v0, v4}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;

    iget-object v5, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$3;->$liveTvVS:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;

    invoke-virtual {v5}, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;->getChannelList()Lcom/android/kotlinbase/livetv/api/model/Channels;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/kotlinbase/livetv/api/model/Channels;->getChannelList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/livetv/api/model/Channel;

    invoke-virtual {v5}, Lcom/android/kotlinbase/livetv/api/model/Channel;->isAudioAvailable()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->isAudioAvailabel(Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$3;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-virtual {v0, v4}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;

    iget-object v4, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$3;->$liveTvVS:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;->getChannelList()Lcom/android/kotlinbase/livetv/api/model/Channels;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/livetv/api/model/Channels;->getChannelList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/livetv/api/model/Channel;

    invoke-virtual {v0, v4}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->setShareData(Lcom/android/kotlinbase/livetv/api/model/Channel;)V

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$3;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    iget-object v4, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$3;->$liveTvVS:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;->getChannelList()Lcom/android/kotlinbase/livetv/api/model/Channels;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->access$logFirebaseChannelEvent(Lcom/android/kotlinbase/livetv/LiveTvFragment;Lcom/android/kotlinbase/livetv/api/model/Channels;I)V

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$3;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    iget-object v4, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$3;->$liveTvVS:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;

    invoke-virtual {v2}, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;->getChannelList()Lcom/android/kotlinbase/livetv/api/model/Channels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/livetv/api/model/Channels;->getChannelList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/livetv/api/model/Channel;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->access$logChartbeat(Lcom/android/kotlinbase/livetv/LiveTvFragment;Lcom/android/kotlinbase/livetv/api/model/Channel;)V

    sget-object p1, Lcom/android/kotlinbase/livetv/LiveTvFragment;->Companion:Lcom/android/kotlinbase/livetv/LiveTvFragment$Companion;

    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment$Companion;->getLiveTvStartTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/android/kotlinbase/livetv/LiveTvFragment$Companion;->setLiveTvEndTime(J)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment$Companion;->getLiveTvEndTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment$Companion;->getLiveTvStartTime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getRatingLiveTvCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    sget-object v0, Lcom/android/kotlinbase/common/RatingHelper;->INSTANCE:Lcom/android/kotlinbase/common/RatingHelper;

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/common/RatingHelper;->setLiveTvWatched(Z)V

    :cond_0
    invoke-virtual {p1, v4, v5}, Lcom/android/kotlinbase/livetv/LiveTvFragment$Companion;->setLiveTvStartTime(J)V

    invoke-virtual {p1, v4, v5}, Lcom/android/kotlinbase/livetv/LiveTvFragment$Companion;->setLiveTvEndTime(J)V

    :cond_1
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
