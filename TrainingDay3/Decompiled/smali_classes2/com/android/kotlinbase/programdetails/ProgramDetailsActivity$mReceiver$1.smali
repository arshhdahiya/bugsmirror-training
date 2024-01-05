.class public final Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$mReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$mReceiver$1;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity$mReceiver$1;->this$0:Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media_control"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "control_type"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->replayVideo()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->pauseVideo()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/programdetails/ProgramDetailsActivity;->playVideo()V

    :cond_4
    :goto_0
    return-void
.end method
