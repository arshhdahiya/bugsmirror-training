.class public final Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/uicomponents/OnAdStatusChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/livetv/LiveTvFragment;->setTvData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/livetv/LiveTvFragment;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$2;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    iput-object p2, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$2;->$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddPlayStatus(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$2;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$2;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$2;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    sget v1, Lcom/android/kotlinbase/R$id;->compTvAudioSwitch:I

    invoke-virtual {v0, v1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/uicomponents/LiveTvAudioSwitchComponent;->setAdPlaying(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onLiveTvPlayPause(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on Loading program "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vineeth"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$2;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    if-eqz p1, :cond_0

    const-string v1, "_play"

    goto :goto_0

    :cond_0
    const-string v1, "_pause"

    :goto_0
    invoke-static {v0, v1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->access$logFirebaseLiveTVPlayEvent(Lcom/android/kotlinbase/livetv/LiveTvFragment;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "finish_activity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "control_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$setTvData$2;->$activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
