.class public final Lcom/android/kotlinbase/uicomponents/LiveTvComponent$setData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->setData(Lcom/android/kotlinbase/livetv/api/model/Channel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $channel:Lcom/android/kotlinbase/livetv/api/model/Channel;

.field final synthetic $isTvPLaying:Z

.field final synthetic this$0:Lcom/android/kotlinbase/uicomponents/LiveTvComponent;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/android/kotlinbase/uicomponents/LiveTvComponent;Lcom/android/kotlinbase/livetv/api/model/Channel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent$setData$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent$setData$1;->this$0:Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    iput-object p3, p0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent$setData$1;->$channel:Lcom/android/kotlinbase/livetv/api/model/Channel;

    iput-boolean p4, p0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent$setData$1;->$isTvPLaying:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 6

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get the video ad from Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "APP"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent$setData$1;->$activity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent$setData$1;->$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent$setData$1;->this$0:Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent$setData$1;->$channel:Lcom/android/kotlinbase/livetv/api/model/Channel;

    iget-boolean v2, p0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent$setData$1;->$isTvPLaying:Z

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->setPlayerData$default(Lcom/android/kotlinbase/uicomponents/LiveTvComponent;Lcom/android/kotlinbase/livetv/api/model/Channel;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 3

    const-string v0, "dtbAdResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent$setData$1;->$activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent$setData$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->h()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent$setData$1;->this$0:Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    iget-object v1, p0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent$setData$1;->$channel:Lcom/android/kotlinbase/livetv/api/model/Channel;

    iget-boolean v2, p0, Lcom/android/kotlinbase/uicomponents/LiveTvComponent$setData$1;->$isTvPLaying:Z

    invoke-static {v0, v1, v2, p1}, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->access$setPlayerData(Lcom/android/kotlinbase/uicomponents/LiveTvComponent;Lcom/android/kotlinbase/livetv/api/model/Channel;ZLjava/util/Map;)V

    :cond_0
    return-void
.end method
