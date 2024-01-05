.class public final Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder$setTvData$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/uicomponents/OnAdStatusChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->setTvData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder$setTvData$2;->this$0:Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddPlayStatus(Z)V
    .locals 0

    return-void
.end method

.method public onLiveTvPlayPause(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder$setTvData$2;->this$0:Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;

    const-string v0, "live_tv_home_play"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder$setTvData$2;->this$0:Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;

    const-string v0, "live_tv_home_pause"

    :goto_0
    invoke-static {p1, v0}, Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;->access$logFirebaseLiveTVEvent(Lcom/android/kotlinbase/home/data/HomeLiveTVViewHolder;Ljava/lang/String;)V

    return-void
.end method
