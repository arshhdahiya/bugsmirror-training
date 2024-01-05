.class public final Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/livetv/callbacks/TvAudioSwitch;


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
.method constructor <init>(Lkotlin/jvm/internal/b0;Lcom/android/kotlinbase/livetv/LiveTvFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/b0;",
            "Lcom/android/kotlinbase/livetv/LiveTvFragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvVS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$5;->$isTvPlaying:Lkotlin/jvm/internal/b0;

    iput-object p2, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$5;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    iput-object p3, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$5;->$liveTvVS:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSitch(Z)V
    .locals 6

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$5;->$isTvPlaying:Lkotlin/jvm/internal/b0;

    iget-boolean v0, v0, Lkotlin/jvm/internal/b0;->a:Z

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.livetv.api.viewstates.LvChannelsViewState"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$5;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    iget-object v3, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$5;->$liveTvVS:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;->getChannelList()Lcom/android/kotlinbase/livetv/api/model/Channels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/livetv/api/model/Channels;->getChannelList()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$5;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    sget v5, Lcom/android/kotlinbase/R$id;->liveTvTabLayout:I

    invoke-virtual {v4, v5}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/livetv/api/model/Channel;

    const-string v4, "_toggle_audio"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$5;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    iget-object v3, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$5;->$liveTvVS:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;->getChannelList()Lcom/android/kotlinbase/livetv/api/model/Channels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/kotlinbase/livetv/api/model/Channels;->getChannelList()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$5;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    sget v5, Lcom/android/kotlinbase/R$id;->liveTvTabLayout:I

    invoke-virtual {v4, v5}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/livetv/api/model/Channel;

    const-string v4, "_toggle_video"

    :goto_0
    invoke-static {v0, v4, v3}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->access$logFirebaseVideoEvent(Lcom/android/kotlinbase/livetv/LiveTvFragment;Ljava/lang/String;Lcom/android/kotlinbase/livetv/api/model/Channel;)V

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$5;->$isTvPlaying:Lkotlin/jvm/internal/b0;

    iget-boolean v3, v0, Lkotlin/jvm/internal/b0;->a:Z

    if-eq v3, p1, :cond_1

    iput-boolean p1, v0, Lkotlin/jvm/internal/b0;->a:Z

    iget-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$5;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->compTvAudioSwitch:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$5;->$isTvPlaying:Lkotlin/jvm/internal/b0;

    iget-boolean v0, v0, Lkotlin/jvm/internal/b0;->a:Z

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->setData(Z)V

    iget-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$5;->$liveTvVS:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$5;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    sget v0, Lcom/android/kotlinbase/R$id;->tvView:I

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$5;->$liveTvVS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;->getChannelList()Lcom/android/kotlinbase/livetv/api/model/Channels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/livetv/api/model/Channels;->getChannelList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$5;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    sget v2, Lcom/android/kotlinbase/R$id;->liveTvTabLayout:I

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/livetv/api/model/Channel;

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$5;->$isTvPlaying:Lkotlin/jvm/internal/b0;

    iget-boolean v1, v1, Lkotlin/jvm/internal/b0;->a:Z

    invoke-virtual {p1, v0, v1}, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->setData(Lcom/android/kotlinbase/livetv/api/model/Channel;Z)V

    :cond_1
    return-void
.end method
