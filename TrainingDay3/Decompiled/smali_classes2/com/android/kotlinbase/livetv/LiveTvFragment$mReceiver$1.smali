.class public final Lcom/android/kotlinbase/livetv/LiveTvFragment$mReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/livetv/LiveTvFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/livetv/LiveTvFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$mReceiver$1;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media_control"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    const-string v0, "control_type"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$mReceiver$1;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    sget p2, Lcom/android/kotlinbase/R$id;->tvView:I

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$mReceiver$1;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->access$getChannelData$p(Lcom/android/kotlinbase/livetv/LiveTvFragment;)Lcom/android/kotlinbase/livetv/api/model/Channel;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$mReceiver$1;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    invoke-static {p1}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->access$getChannelData$p(Lcom/android/kotlinbase/livetv/LiveTvFragment;)Lcom/android/kotlinbase/livetv/api/model/Channel;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "channelData"

    invoke-static {p2}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_2
    invoke-static {p1, p2}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->access$logChartbeat(Lcom/android/kotlinbase/livetv/LiveTvFragment;Lcom/android/kotlinbase/livetv/api/model/Channel;)V

    :cond_3
    iget-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$mReceiver$1;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    sget p2, Lcom/android/kotlinbase/R$id;->tvView:I

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->resume()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/kotlinbase/livetv/LiveTvFragment$mReceiver$1;->this$0:Lcom/android/kotlinbase/livetv/LiveTvFragment;

    sget p2, Lcom/android/kotlinbase/R$id;->tvView:I

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/livetv/LiveTvFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;

    if-eqz p1, :cond_5

    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/uicomponents/LiveTvComponent;->stop()V

    :cond_5
    :goto_1
    return-void
.end method
