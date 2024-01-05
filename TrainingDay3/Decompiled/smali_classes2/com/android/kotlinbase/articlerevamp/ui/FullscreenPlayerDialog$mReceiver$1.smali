.class public final Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog$mReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog$mReceiver$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media_control"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "control_type"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog$mReceiver$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;

    invoke-static {p1}, Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;->access$playVideo(Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog$mReceiver$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;

    invoke-static {p1, v0}, Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;->access$setPlayPauseImage(Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog$mReceiver$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;

    invoke-static {p1}, Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;->access$pauseVideo(Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;)V

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog$mReceiver$1;->this$0:Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;

    invoke-static {p1, p2}, Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;->access$setPlayPauseImage(Lcom/android/kotlinbase/articlerevamp/ui/FullscreenPlayerDialog;Z)V

    :cond_2
    :goto_0
    return-void
.end method
