.class public final Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder$initTabLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/livetv/callbacks/TvAudioSwitch;


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
.method constructor <init>(Lkotlin/jvm/internal/b0;Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvVS;Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder$initTabLayout$3;->$isTvPlaying:Lkotlin/jvm/internal/b0;

    iput-object p2, p0, Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder$initTabLayout$3;->$liveTvVS:Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvVS;

    iput-object p3, p0, Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder$initTabLayout$3;->this$0:Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSitch(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder$initTabLayout$3;->$isTvPlaying:Lkotlin/jvm/internal/b0;

    iget-boolean v1, v0, Lkotlin/jvm/internal/b0;->a:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lkotlin/jvm/internal/b0;->a:Z

    iget-object p1, p0, Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder$initTabLayout$3;->$liveTvVS:Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvVS;

    instance-of p1, p1, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder$initTabLayout$3;->this$0:Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->compTvAudioSwitch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder$initTabLayout$3;->$isTvPlaying:Lkotlin/jvm/internal/b0;

    iget-boolean v0, v0, Lkotlin/jvm/internal/b0;->a:Z

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->setData(Z)V

    iget-object p1, p0, Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder$initTabLayout$3;->this$0:Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->tvView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder$initTabLayout$3;->$liveTvVS:Lcom/android/kotlinbase/livetv/api/viewstates/LiveTvVS;

    check-cast v0, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/livetv/api/viewstates/LvChannelsViewState;->getChannelList()Lcom/android/kotlinbase/livetv/api/model/Channels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/livetv/api/model/Channels;->getChannelList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder$initTabLayout$3;->this$0:Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->liveTvTabLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/livetv/api/model/Channel;

    iget-object v1, p0, Lcom/android/kotlinbase/livetv/data/ChannelsViewHolder$initTabLayout$3;->$isTvPlaying:Lkotlin/jvm/internal/b0;

    iget-boolean v1, v1, Lkotlin/jvm/internal/b0;->a:Z

    invoke-virtual {p1, v0, v1}, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->setData(Lcom/android/kotlinbase/livetv/api/model/Channel;Z)V

    :cond_0
    return-void
.end method
