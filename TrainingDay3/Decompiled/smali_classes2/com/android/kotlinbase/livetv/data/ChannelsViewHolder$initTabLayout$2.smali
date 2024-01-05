.class public final Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder$initTabLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder;->initTabLayout(Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvVS;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isTvPlaying:Lkotlin/jvm/internal/b0;

.field final synthetic $liveTvVS:Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvVS;

.field final synthetic this$0:Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvVS;Lkotlin/jvm/internal/b0;Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder$initTabLayout$2;->$liveTvVS:Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvVS;

    iput-object p2, p0, Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder$initTabLayout$2;->$isTvPlaying:Lkotlin/jvm/internal/b0;

    iput-object p3, p0, Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder$initTabLayout$2;->this$0:Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 5

    const-string v0, "onTabSelected: "

    const-string v1, "nln"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder$initTabLayout$2;->$liveTvVS:Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvVS;

    check-cast v2, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;

    invoke-virtual {v2}, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;->getChannelList()Lcom/android/kotlinbase/livetv/api/model/Channels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/livetv/api/model/Channels;->getChannelList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/livetv/api/model/Channel;

    invoke-virtual {v2}, Lcom/android/kotlinbase/livetv/api/model/Channel;->isAudioAvailable()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder$initTabLayout$2;->$isTvPlaying:Lkotlin/jvm/internal/b0;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lkotlin/jvm/internal/b0;->a:Z

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder$initTabLayout$2;->this$0:Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->compTvAudioSwitch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder$initTabLayout$2;->$isTvPlaying:Lkotlin/jvm/internal/b0;

    iget-boolean v1, v1, Lkotlin/jvm/internal/b0;->a:Z

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->setData(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder$initTabLayout$2;->this$0:Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->tvView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder$initTabLayout$2;->$liveTvVS:Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvVS;

    check-cast v1, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;

    invoke-virtual {v1}, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;->getChannelList()Lcom/android/kotlinbase/livetv/api/model/Channels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/livetv/api/model/Channels;->getChannelList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/livetv/api/model/Channel;

    iget-object v2, p0, Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder$initTabLayout$2;->$isTvPlaying:Lkotlin/jvm/internal/b0;

    iget-boolean v2, v2, Lkotlin/jvm/internal/b0;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->setData(Lcom/android/kotlinbase/livetv/api/model/Channel;Z)V

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder$initTabLayout$2;->this$0:Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->compTvAudioSwitch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder$initTabLayout$2;->$liveTvVS:Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvVS;

    check-cast v1, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;

    invoke-virtual {v1}, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;->getChannelList()Lcom/android/kotlinbase/livetv/api/model/Channels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/livetv/api/model/Channels;->getChannelList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/livetv/api/model/Channel;

    invoke-virtual {p1}, Lcom/android/kotlinbase/livetv/api/model/Channel;->isAudioAvailable()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->isAudioAvailabel(Z)V

    :cond_1
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
